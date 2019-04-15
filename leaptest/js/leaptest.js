if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {

        globalScene = scene;

        palm1 = BABYLON.Mesh.CreateSphere("sphere", 2.0, 2.0, scene);
        palm2 = BABYLON.Mesh.CreateSphere("sphere", 2.0, 2.0, scene);
        palmMat = new BABYLON.StandardMaterial("texture1", scene);
        palmMat.diffuseColor = new BABYLON.Color3(0.0, 0.3, 0.3);
        palm1.material = palmMat;
        palm2.material = palmMat;

        palm1.fingers = [];
        palm2.fingers = [];
        fingerMat = new BABYLON.StandardMaterial("texture1", scene);
        fingerMat.diffuseColor = new BABYLON.Color3(0.0, 0.3, 1.0);

        for(var i = 0; i<5; i++){
            palm1.fingers[i] = [];
            for(var o = 0; o<4; o++) {
                palm1.fingers[i][o] = BABYLON.Mesh.CreateSphere("sphere", 1.0, 1.0, scene);
                palm1.fingers[i][o].material = fingerMat;
            }
        }

        for(var i = 0; i<5; i++){
            palm2.fingers[i] = [];
            for(var o = 0; o<4; o++) {
                palm2.fingers[i][o] = BABYLON.Mesh.CreateSphere("sphere", 1.0, 1.0, scene);
                palm2.fingers[i][o].material = fingerMat;
            }
        }

        palm1.fingerLine = [];
        palm2.fingerLine = [];
        for(var i = 0; i<5; i++) {
            palm1.fingerLine[i] = BABYLON.Mesh.CreateLines("lines", [
                new BABYLON.Vector3(0, 0, 0),
                new BABYLON.Vector3(0, 0, 0)
            ], scene);
        }

        for(var i = 0; i<5; i++) {
            palm2.fingerLine[i] = BABYLON.Mesh.CreateLines("lines", [
                new BABYLON.Vector3(0, 0, 0),
                new BABYLON.Vector3(0, 0, 0)
            ], scene);
        }

        scene.executeWhenReady(function () {

            var light = new BABYLON.DirectionalLight("dir01", new BABYLON.Vector3(-1, -10, 3), scene);

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(20, 70, -90));

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);
            adjustCamKeys();
            setSkyBox();
            setLoop();

            alert('[LEAP MOTION SENSOR REQUIRED] \n \n Place your hands above the sensor, to see the layout of your bones.');
            // Once the scene is loaded, just register a render loop to render it
            engine.runRenderLoop(function () {
                scene.render();
            });
        });
    });
}

function adjustCamKeys() {
    var c = globalScene.activeCamera;
    c.keysUp = [84]; // t
    c.keysLeft = [70]; // f
    c.keysDown = [71]; // g
    c.keysRight = [72]; // h
}

function setSkyBox(){
    skybox = BABYLON.Mesh.CreateBox("skyBox", 10000.0, globalScene);
    skyboxMaterial = new BABYLON.StandardMaterial("skyBox", globalScene);
    skyboxMaterial.backFaceCulling = false;
    skybox.material = skyboxMaterial;
    skybox.infiniteDistance = true;
    skyboxMaterial.diffuseColor = new BABYLON.Color3(0, 0, 0);
    skyboxMaterial.specularColor = new BABYLON.Color3(0, 0, 0);
    skyboxMaterial.reflectionTexture = new BABYLON.CubeTexture("../assets/skybox/EBEN", globalScene);
    skyboxMaterial.reflectionTexture.coordinatesMode = BABYLON.Texture.SKYBOX_MODE;
}

function setLoop(){
    var previousFrame = null;
    var paused = false;
    var pauseOnGesture = false;

    // Setup Leap loop with frame callback function
    var controllerOptions = {enableGestures: true};


    Leap.loop(controllerOptions, function(frame) {
        try {
            //palm positions 1
            palm1.position.x = frame.hands[0].palmPosition[0]/10;
            palm1.position.y = frame.hands[0].palmPosition[1]/10;
            palm1.position.z = -frame.hands[0].palmPosition[2]/10;
        }catch(err){
            hide1();
            console.log(err);
        }

        try {
            //palm positions 2
            palm2.position.x = frame.hands[1].palmPosition[0]/10;
            palm2.position.y = frame.hands[1].palmPosition[1]/10;
            palm2.position.z = -frame.hands[1].palmPosition[2]/10;
        }catch(err){
            hide2();
            console.log(err);
        }

        try{
            //finger positions 1
            for (var i = 0; i < 5; i++) {
                for (var o = 0; o < frame.pointables[i].bones.length; o++){
                    palm1.fingers[i][o].position.x = frame.pointables[i].bones[o].nextJoint[0]/10;
                    palm1.fingers[i][o].position.y = frame.pointables[i].bones[o].nextJoint[1]/10;
                    palm1.fingers[i][o].position.z = -frame.pointables[i].bones[o].nextJoint[2]/10;
                }
            }

            for (var i = 0; i< 5; i++){
                palm1.fingerLine[i].dispose();
                palm1.fingerLine[i] = BABYLON.Mesh.CreateLines("lines", [
                    new BABYLON.Vector3(palm1.position.x, palm1.position.y, palm1.position.z),
                    new BABYLON.Vector3(palm1.fingers[i][0].position.x, palm1.fingers[i][0].position.y, palm1.fingers[i][0].position.z),
                    new BABYLON.Vector3(palm1.fingers[i][1].position.x, palm1.fingers[i][1].position.y, palm1.fingers[i][1].position.z),
                    new BABYLON.Vector3(palm1.fingers[i][2].position.x, palm1.fingers[i][2].position.y, palm1.fingers[i][2].position.z),
                    new BABYLON.Vector3(palm1.fingers[i][3].position.x, palm1.fingers[i][3].position.y, palm1.fingers[i][3].position.z)
                ], globalScene);
            }

        }catch(err){
            console.log(err);
        }

        try{
            //finger positions 2
            for (var i = 0; i < 5; i++) {
                for (var o = 0; o < frame.pointables[i].bones.length; o++){
                    palm2.fingers[i][o].position.x = frame.pointables[i+5].bones[o].nextJoint[0]/10;
                    palm2.fingers[i][o].position.y = frame.pointables[i+5].bones[o].nextJoint[1]/10;
                    palm2.fingers[i][o].position.z = -frame.pointables[i+5].bones[o].nextJoint[2]/10;
                }
            }

            for (var i = 0; i< 5; i++){
                palm2.fingerLine[i].dispose();
                palm2.fingerLine[i] = BABYLON.Mesh.CreateLines("lines", [
                    new BABYLON.Vector3(palm2.position.x, palm2.position.y, palm2.position.z),
                    new BABYLON.Vector3(palm2.fingers[i][0].position.x, palm2.fingers[i][0].position.y, palm2.fingers[i][0].position.z),
                    new BABYLON.Vector3(palm2.fingers[i][1].position.x, palm2.fingers[i][1].position.y, palm2.fingers[i][1].position.z),
                    new BABYLON.Vector3(palm2.fingers[i][2].position.x, palm2.fingers[i][2].position.y, palm2.fingers[i][2].position.z),
                    new BABYLON.Vector3(palm2.fingers[i][3].position.x, palm2.fingers[i][3].position.y, palm2.fingers[i][3].position.z)
                ], globalScene);
            }

        }catch(err){
            console.log(err);
        }
    })
}

function hide1(){
    palm1.position = {x:9999,y:9999,z:9999};
    for(var i = 0; i<5; i++) {
        for (var o = 0; o < 4; o++) {
            palm1.fingers[i][o].position = {x:9999,y:9999,z:9999};
        }
    }
    for(var i = 0; i<5; i++) {
        palm1.fingerLine[i].dispose();
    }
}

function hide2(){
    palm2.position = {x:9999,y:9999,z:9999};
    for(var i = 0; i<5; i++) {
        for (var o = 0; o < 4; o++) {
            palm2.fingers[i][o].position = {x:9999,y:9999,z:9999};
        }
    }
    for(var i = 0; i<5; i++) {
        palm2.fingerLine[i].dispose();
    }
}