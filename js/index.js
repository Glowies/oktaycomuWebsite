if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    length = 12;
    line = [];
    point = [];
    var init = 5;
    point[0] = new BABYLON.Vector3(-init,0,init);
    point[1] = new BABYLON.Vector3(init,0,init);
    point[2] = new BABYLON.Vector3(init,0,-init);
    point[3] = new BABYLON.Vector3(-init-1,0,-init);

    BABYLON.SceneLoader.Load("assets/", "cube.babylon", engine, function (scene) {
        globalScene = scene;

        scene.executeWhenReady(function () {
            var light = new BABYLON.DirectionalLight("dir01", new BABYLON.Vector3(-1, -10, 3), scene);

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(0, 20, -1));
            camera.beta = 0;
            camera.radius = 25;

            var cameraPositionAnimation = new BABYLON.Animation("", "radius", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_RELATIVE);
            var positionKeys = [];
            positionKeys.push({
                frame: 0,
                value: camera.radius
            });
            positionKeys.push({
                frame: 30,
                value: camera.radius+2
            });
            cameraPositionAnimation.setKeys(positionKeys);
            camera.animations.push(cameraPositionAnimation);

            globalScene.beginAnimation(camera, 0, 30, true);

            ground = new BABYLON.Mesh.CreateGround('ground1', 10000, 10000, 2, scene);
            ground.position.y = -0.01;

            line[0] = BABYLON.Mesh.CreateLines("lines", point, scene);
            line[0].color = new BABYLON.Color3(0, 0, 0);

            drawLine();

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);

            scene.registerBeforeRender(function () {
                if (camera.beta > 1.4*Math.PI/4) {
                    camera.beta = 1.4*Math.PI/4;
                }
            });

            engine.runRenderLoop(function () {
                scene.render();
            });
        });
    });
}else{
    alert('WebGL not supported...');
}

$(document).ready(function(){
    engine.resize();
});

$(window).resize(function(){
    engine.resize();
});

function drawLine(){
    var i = point.length;
    var angle = Math.atan2(point[i-4].z - point[i-1].z, point[i-4].x - point[i-1].x);
    point[i] = new BABYLON.Vector3(point[i-1].x + length*Math.cos(angle), 0, point[i-1].z + length*Math.sin(angle));
    line[i] = BABYLON.Mesh.CreateLines("lines", [point[i-1],point[i]], globalScene);
    line[i].color = new BABYLON.Color3(0, 0, 0);
    //camera.radius+= 1;
    length+= 0.6;
    setTimeout(drawLine,500);
}