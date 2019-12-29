if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    pos = [];
    grid = null;
    dir = "up";
    animations = 1;
    onGoing = 0;

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {
        globalScene = scene;

        BABYLON.SceneLoader.ImportMesh("", "../assets/", "peon.babylon", scene, function (newMeshes) {
            ant = newMeshes[0];
            ant.scaling.x = 0.3;
            ant.scaling.y = 0.3;
            ant.scaling.z = 0.3;
        });

        ground = new BABYLON.Mesh.CreateGround('ground1', 2100, 2100, 2, scene);
        ground.material = new BABYLON.StandardMaterial("texture3", scene);
        ground.material.diffuseTexture = new BABYLON.Texture("../assets/grid.png", scene);
        ground.material.diffuseTexture.uScale = 2100;
        ground.material.diffuseTexture.vScale = 2100;
        ground.material.diffuseTexture.hasAlpha = false;


        scene.executeWhenReady(function () {

            var light = new BABYLON.DirectionalLight("dir01", new BABYLON.Vector3(-1, -10, 3), scene);

            camera = new BABYLON.VRDeviceOrientationFreeCamera("VRDO", new BABYLON.Vector3(0, 1, -15), scene);

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);

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
        pos[ant.position.x][ant.position.z] = new BABYLON.Mesh.CreateBox("groundplate", 1, globalScene);
        pos[ant.position.x][ant.position.z].position.x = ant.position.x;
        pos[ant.position.x][ant.position.z].position.z = ant.position.z;

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
    }else{
        pos[x][z].dispose();
        pos[x][z] = 0;
    }
}

$('#start').click(function(){
    if(onGoing){
        onGoing = 0;
        $('#start').text('Start');
    }else {
        $('#start').text('Pause');
        onGoing = 1;
        moveAnt();
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
    fixUI();
});

function fixUI(){
    var height = $('#renderCanvas').height();
    var width = $('#renderCanvas').width();

    $('#wallEditor').offset({left:20,top:height - 200});
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