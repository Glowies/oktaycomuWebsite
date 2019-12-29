if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {

        globalScene = scene;

        BABYLON.SceneLoader.ImportMesh("", "assets/", "paddle.babylon", globalScene, function (newMeshes) {
            newMeshes[0].position = {
                x:0,
                y:0,
                z:0
            };

            newMeshes[0].scaling = {
                x:0.1,
                y:0.1,
                z:0.1
            };

            palm1 = newMeshes[0];
            palmMat = new BABYLON.StandardMaterial("texture1", scene);
            palmMat.diffuseColor = new BABYLON.Color3(0.0, 0.0, 0.3);
            palm1.material = palmMat
        });

        BABYLON.SceneLoader.ImportMesh("", "assets/", "paddle.babylon", globalScene, function (newMeshes) {
            newMeshes[0].position = {
                x:0,
                y:0,
                z:0
            };

            newMeshes[0].scaling = {
                x:0.1,
                y:0.1,
                z:0.1
            };

            palm2 = newMeshes[0];
            palmMat = new BABYLON.StandardMaterial("texture1", scene);
            palmMat.diffuseColor = new BABYLON.Color3(0.0, 0.3, 0.0);
            palm2.material = palmMat
        });

        scene.executeWhenReady(function () {

            gameOn = 0;

            var light = new BABYLON.DirectionalLight("dir01", new BABYLON.Vector3(-1, -10, 3), scene);

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(20, 140, -180));

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);
            adjustCamKeys();
            setSkyBox();
            setLoop();

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
    })
}

function hide1(){
    palm1.position = {x:9999,y:9999,z:9999};
}

function hide2(){
    palm2.position = {x:9999,y:9999,z:9999};
}

$(document).ready(function(){
    fixUI();
});

$(window).resize(function(){
    fixUI();
});

function fixUI(){
    var height = $('#renderCanvas').height();
    var width = $('#renderCanvas').width();

    $('#start').offset({left:width-100,top:100});
}

$('#start').click(function(){
    if(gameOn){
        ball.destroy();
    }
    ball = BABYLON.Mesh.CreateSphere("sphere", 20.0, 5.0, globalScene);
    ball.position = {
        x:0,
        y:30,
        z:20
    };
    ball.velocity = 0;
    acc = -0.327;
    setInterval(moveBall,34);
});

function moveBall(){
    if(ball.intersectsMesh(palm1,false)){
        if(!gameOn){
            gameOn = 1;
        }
        ball.velocity = 5;
    }

    if(gameOn) {
        ball.velocity += acc;
        ball.position.y += ball.velocity;
    }

    if(ball.position.y == -10){
        gameOn = 0;
    }
}