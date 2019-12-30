if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    engine = new BABYLON.Engine(canvas, true);

    player = [];
    wall = [];
    wall[0] = [];
    wall[1] = [];
    wall[2] = [];
    p0keyInt = 0;
    p1keyInt = 0;
    keyIntDelay = 50;
    p0ready = 0;
    p1ready = 0;
    gameOn = 0;
    collCheck = 0;
    
    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {
        globalScene = scene;
        scene.executeWhenReady(function () {
            light = new BABYLON.HemisphericLight("Hemi0", new BABYLON.Vector3(-2, 5, -3), scene);

            //setSkyBox();

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(0, 110, -100));
            camera.target = new BABYLON.Vector3(0,-15,0);

            ground = new BABYLON.Mesh.CreateGround('ground1', 130, 130, 2, scene);
            ground.material = new BABYLON.StandardMaterial("texture3", scene);
            ground.material.diffuseTexture = new BABYLON.Texture("../assets/grid.png", scene);
            ground.material.diffuseTexture.uScale = 0;
            ground.material.diffuseTexture.vScale = 0;
            ground.material.diffuseTexture.hasAlpha = false;

            scene.ambientColor = new BABYLON.Color3(1, 1, 1);                 // TO
            ground.material.diffuseColor = new BABYLON.Color3(0.4, 0.4, 0.4);       // PREVENT
            ground.material.specularColor = new BABYLON.Color3(0, 0, 0);      // LIGHT
            ground.material.ambientColor = new BABYLON.Color3(1,1,1);         // REFLECTION

            wall[2][0] = new BABYLON.Mesh.CreateBox('sideWall',1,scene);
            wall[2][0].position.x = 65;
            wall[2][0].scaling.z = 131;
            wall[2][1] = new BABYLON.Mesh.CreateBox('sideWall',1,scene);
            wall[2][1].position.x = -65;
            wall[2][1].scaling.z = 131;
            wall[2][2] = new BABYLON.Mesh.CreateBox('sideWall',1,scene);
            wall[2][2].position.z = 65;
            wall[2][2].scaling.x = 131;
            wall[2][3] = new BABYLON.Mesh.CreateBox('sideWall',1,scene);
            wall[2][3].position.z = -65;
            wall[2][3].scaling.x = 131;

            wall[2].forEach(function(wall){
                wall.material = new BABYLON.StandardMaterial('sideWallMat',scene);
                wall.material.diffuseColor = new BABYLON.Color3(1,1,1);
            });

            BABYLON.SceneLoader.ImportMesh("", "assets/", "tron.babylon", globalScene, function (newMeshes) {
                newMeshes[0].position = {
                    x:-50,
                    y:-0.1,
                    z:0
                };
                newMeshes[0].rotation.y = -Math.PI/2;
                newMeshes[0].scaling = {
                    x:1,
                    y:1,
                    z:1
                };
                player[0] = newMeshes[0];
                player[0].dir = '';
                player[0].material = new BABYLON.StandardMaterial('mat0',scene);
                player[0].material.diffuseColor = new BABYLON.Color3(1.0,0,0);
                player[0].score = 0;

                player[0].collisionBox = new BABYLON.Mesh.CreateBox('collBox', 1, scene);
                player[0].collisionBox.material = new BABYLON.StandardMaterial('mat0',scene);
                player[0].collisionBox.material.alpha = 0;
            });

            BABYLON.SceneLoader.ImportMesh("", "assets/", "tron.babylon", globalScene, function (newMeshes) {
                newMeshes[0].position = {
                    x:50,
                    y:-0.1,
                    z:0
                };
                newMeshes[0].rotation.y = Math.PI/2;
                newMeshes[0].scaling = {
                    x:1,
                    y:1,
                    z:1
                };
                player[1] = newMeshes[0];
                player[1].dir = '';
                player[1].material = new BABYLON.StandardMaterial('mat0',scene);
                player[1].material.diffuseColor = new BABYLON.Color3(0,0,0.9);
                player[1].score = 0;

                player[1].collisionBox = new BABYLON.Mesh.CreateBox('collBox', 1, scene);
                player[1].collisionBox.material = new BABYLON.StandardMaterial('mat0',scene);
                player[1].collisionBox.material.alpha = 0;
            });

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);
            camera.keysDown = [];
            camera.keysUp = [];
            camera.keysRight = [];
            camera.keysLeft = [];

            collInt = setInterval(checkCollisions,33);

            scene.registerBeforeRender(function() {

            });

            engine.runRenderLoop(function () {
                scene.render();
            });
        });
    });
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

    $('#p0ready').offset({left:20,top:height-60});
    $('#p1ready').offset({left:width-130,top:height-60});
    $('#p0score').offset({left:20,top:70});
    $('#p1score').offset({left:width-120,top:70});
    $('#alert').offset({left:width/2-$('#alert').width()/2,top:height/2-$('#alert').height()/2});
}

$('#p0ready').click(function(){
    if(p0ready && !gameOn){
        p0ready = 0;
        $('#p0ready').html("Ready <span class='glyphicon glyphicon-unchecked' aria-hidden='true'></span>");
    }else{
        p0ready = 1;
        $('#p0ready').html("Ready <span class='glyphicon glyphicon-check' aria-hidden='true'></span>");
        checkReady();
    }
});

$('#p1ready').click(function(){
    if(p1ready && !gameOn){
        p1ready = 0;
        $('#p1ready').html("Ready <span class='glyphicon glyphicon-unchecked' aria-hidden='true'></span>");
    }else{
        p1ready = 1;
        $('#p1ready').html("Ready <span class='glyphicon glyphicon-check' aria-hidden='true'></span>");
        checkReady();
    }
});

function checkReady(){
    if(p0ready && p1ready){
        resetPositions();
        startGame();
    }
}

function startGame(){
    if(gameOn == 0) {
        gameOn = 1;
        changeDir(0, 'xp', player[0].position.x, player[0].position.z);
        changeDir(1, 'xn', player[1].position.x, player[1].position.z);
        collCheck = 1;
    }
}

function finishGame(pl){
    collCheck = 0;
    gameOn = 0;
    globalScene.stopAnimation(wall[0][0]);
    globalScene.stopAnimation(wall[1][0]);
    globalScene.stopAnimation(player[0]);
    globalScene.stopAnimation(player[1]);
    clearWalls();
    resetPositions();
    player[pl].score++;
    $('#p'+pl+'score').html('Score: '+player[pl].score);
    setTimeout(startGame,300);
}

function resetPositions(){
    player[0].position = {
        x:-50,
        y:player[0].position.y,
        z:0
    };
    player[1].position = {
        x:50,
        y:player[1].position.y,
        z:0
    };
}

function clearWalls(){
    for(var i=0;i<2;i++){
        for(var k=0;k<wall[i].length;k++){
            if(typeof wall[i][k] != "undefined") {
                wall[i][k].dispose();
            }
        }
    }
    wall[0] = [];
    wall[1] = [];
}

function checkCollisions(){
    if(collCheck){
        player[0].collisionBox.position = player[0].position;
        player[1].collisionBox.position = player[1].position;

        //check player0 own walls
        for (var i = 3; i < wall[0].length; i++) {
            if (typeof wall[0][i] != "undefined") {
                if (wall[0][i].intersectsMesh(player[0].collisionBox, false)) {
                    finishGame(1);
                    //break;
                }
            }
        }
        //check player0 other walls
        for (var i = 0; i < wall[1].length; i++) {
            if (typeof wall[1][i] != "undefined") {
                if (wall[1][i].intersectsMesh(player[0].collisionBox, false)) {
                    finishGame(1);
                    //break;
                }
            }
        }

        //check player1 own walls
        for (var i = 3; i < wall[1].length; i++) {
            if (typeof wall[1][i] != "undefined") {
                if (wall[1][i].intersectsMesh(player[1].collisionBox, false)) {
                    finishGame(0);
                    //break;
                }
            }
        }
        //check player1 other walls
        for (var i = 0; i < wall[0].length; i++) {
            if (typeof wall[0][i] != "undefined") {
                if (wall[0][i].intersectsMesh(player[1].collisionBox, false)) {
                    finishGame(0);
                    //break;
                }
            }
        }

        //check side walls
        wall[2].forEach(function(wall){
            if(wall.intersectsMesh(player[0].collisionBox,false)){
                finishGame(1);
            }
            if(wall.intersectsMesh(player[1].collisionBox,false)){
                finishGame(0);
            }
        });
    }
}