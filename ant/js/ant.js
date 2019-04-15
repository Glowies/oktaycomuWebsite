if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    pos = [];
    grid = null;
    dir = "up";
    animations = 1;
    onGoing = 0;
    startLock = 0;

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {
        globalScene = scene;

        BABYLON.SceneLoader.ImportMesh("", "../assets/", "peon.babylon", scene, function (newMeshes) {
            ant = newMeshes[0];
            ant.scaling.x = 0.3;
            ant.scaling.y = 0.3;
            ant.scaling.z = 0.3;
            ant.material.diffuseColor = new BABYLON.Color3(0,1,1);
        });

        ground = new BABYLON.Mesh.CreateGround('ground1', 2100, 2100, 2, scene);
        ground.material = new BABYLON.StandardMaterial("texture3", scene);
        ground.material.diffuseTexture = new BABYLON.Texture("../assets/grid.png", scene);
        ground.material.diffuseTexture.uScale = 2100;
        ground.material.diffuseTexture.vScale = 2100;
        ground.material.diffuseTexture.hasAlpha = false;


        scene.executeWhenReady(function () {
            var light = new BABYLON.HemisphericLight("Hemi0", new BABYLON.Vector3(-2, 5, -3), scene);

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(0, 15, -50));
            camera.radius = 22;

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);
            adjustCamKeys();

            engine.runRenderLoop(function () {
                scene.render();
            });
        });
    });
}else{
    alert('WebGL not supported...');
}

function moveAnt(){

    if(typeof pos[ant.position.x] == "undefined") {
        pos[ant.position.x] = [];
    }
    if(typeof pos[ant.position.x][ant.position.z] == "undefined" || pos[ant.position.x][ant.position.z] == 0) {
        /*pos[ant.position.x][ant.position.z] = new BABYLON.Mesh.CreateBox("groundplate", 1, globalScene);
        pos[ant.position.x][ant.position.z].position.x = ant.position.x;
        pos[ant.position.x][ant.position.z].position.z = ant.position.z;
        */
        createWall(ant.position.x,ant.position.z);
        if(animations == 1) {
            switch (dir) {
                case "right":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z -1)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "down";
                    break;
                case "down":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x - 1, ant.position.y, ant.position.z)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "left";
                    break;
                case "left":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z + 1)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "up";
                    break;
                case "up":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x + 1, ant.position.y, ant.position.z)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "right";
                    break;
            }
        }else{
            switch (dir) {
                case "left":
                    ant.position.z++;
                    dir = "up";
                    break;
                case "down":
                    ant.position.x--;
                    dir = "left";
                    break;
                case "right":
                    ant.position.z--;
                    dir = "down";
                    break;
                case "up":
                    ant.position.x++;
                    dir = "right";
                    break;
            }
        }
    }else {
        pos[ant.position.x][ant.position.z].dispose();
        pos[ant.position.x][ant.position.z] = 0;
        if (animations == 1) {
            switch (dir) {
                case "left":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z - 1)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "down";
                    break;
                case "up":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x - 1, ant.position.y, ant.position.z)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "left";
                    break;
                case "right":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z + 1)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "up";
                    break;
                case "down":
                    var animationBox = new BABYLON.Animation("myAnimation", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var keys = [];
                    keys.push({
                        frame: 0,
                        value: new BABYLON.Vector3(ant.position.x, ant.position.y, ant.position.z)
                    });
                    keys.push({
                        frame: 5,
                        value: new BABYLON.Vector3(ant.position.x + 1, ant.position.y, ant.position.z)
                    });
                    animationBox.setKeys(keys);
                    ant.animations.push(animationBox);
                    globalScene.beginAnimation(ant, 0, 5, false);

                    dir = "right";
                    break;
            }
        }else{
            switch (dir) {
                case "right":
                    ant.position.z++;
                    dir = "up";
                    break;
                case "up":
                    ant.position.x--;
                    dir = "left";
                    break;
                case "left":
                    ant.position.z--;
                    dir = "down";
                    break;
                case "down":
                    ant.position.x++;
                    dir = "right";
                    break;
            }
        }
    }
    if(onGoing == 1){
        if(animations == 1) {
            setTimeout(moveAnt, 250);
        }else{
            setTimeout(moveAnt,1);
        }
    }
}

function createWall(x,z){
    if(typeof pos[x] == "undefined") {
        pos[x] = [];
    }
    if(typeof pos[x][z] == "undefined" || pos[x][z] == 0) {
        pos[x][z] = new BABYLON.Mesh.CreateBox("groundplate", 1, globalScene);
        pos[x][z].position.x = x;
        pos[x][z].position.z = z;
        pos[x][z].position.y = -0.49;
    }else{
        pos[x][z].dispose();
        pos[x][z] = 0;
    }
}

$('#start').click(function(){
    if(!startLock) {
        if (onGoing) {
            onGoing = 0;
            $('#start').text('Start');
        } else {
            $('#start').text('Pause');
            onGoing = 1;
            moveAnt();
        }
        startLock = 1;
        $('#start').addClass('disabled');
        setTimeout(function(){
            $('#start').removeClass('disabled');
            startLock = 0;
        },1001);
    }

});

$('#animations').click(function(){
    if(onGoing){
        alert('Please pause the simulation before changing settings...');
    }else {
        if(animations){
            animations = 0;
            $('#animations').text('Animations: OFF');
        }else{
            animations = 1;
            $('#animations').text('Animations: ON');
        }
    }
});

$('#wallplace').click(function(){
    var wallX = $('#wallX').val();
    var wallZ = $('#wallZ').val();

    if(wallX == "" || wallZ == "" || isNaN(wallX) || isNaN(wallZ)){
        alert('Please input a number...');
    }else{
        createWall(wallX,wallZ);
    }
});

$(document).ready(function(){
    fixUI();
});

$(window).resize(function(){
    engine.resize();
    fixUI();
});

function fixUI(){
    var height = $('#renderCanvas').height();
    var width = $('#renderCanvas').width();

    $('#wallEditor').offset({left:20,top:height - 265});
    $('#help').offset({left:width - 70,top:height - 70});
    $('#counter').offset({left:width - 100,top:80});
}

function adjustCamKeys() {
    var c = globalScene.activeCamera;
    c.keysUp = [84]; // t
    c.keysLeft = [70]; // f
    c.keysDown = [71]; // g
    c.keysRight = [72]; // h
}

$('#renderCanvas').mousedown(function(){
    var tempWallX = 0;
    var tempWallZ = 0;
    var tempWallX2 = 0;
    var tempWallZ2 = 0;
    
    var pickinfo = globalScene.pick(globalScene.pointerX, globalScene.pointerY );
    if (pickinfo.hit) {
        if (pickinfo.pickedMesh != null) {
            if(pickinfo.pickedPoint.x > 0){
                tempWallX = parseInt(pickinfo.pickedPoint.x + 0.5);
            }else if(pickinfo.pickedPoint.x < 0 ) {
                tempWallX = parseInt(pickinfo.pickedPoint.x - 0.5);
            }

            if(pickinfo.pickedPoint.z > 0){
                tempWallZ = parseInt(pickinfo.pickedPoint.z + 0.5);
            }else if(pickinfo.pickedPoint.z < 0 ) {
                tempWallZ = parseInt(pickinfo.pickedPoint.z - 0.5);
            }
        }
    }
    $('#renderCanvas').mouseup(function(){
        var pickinfoUp = globalScene.pick(globalScene.pointerX, globalScene.pointerY );
        if (pickinfoUp.hit) {
            if (pickinfoUp.pickedMesh != null) {
                if(pickinfoUp.pickedPoint.x > 0){
                    tempWallX2 = parseInt(pickinfoUp.pickedPoint.x + 0.5);
                }else if(pickinfoUp.pickedPoint.x < 0 ) {
                    tempWallX2 = parseInt(pickinfoUp.pickedPoint.x - 0.5);
                }

                if(pickinfoUp.pickedPoint.z > 0){
                    tempWallZ2 = parseInt(pickinfoUp.pickedPoint.z + 0.5);
                }else if(pickinfoUp.pickedPoint.z < 0 ) {
                    tempWallZ2 = parseInt(pickinfoUp.pickedPoint.z - 0.5);
                }
            }
        }

        if(tempWallX == tempWallX2 && tempWallZ == tempWallZ2){
            createWall(tempWallX2,tempWallZ2);
        }
    });
});