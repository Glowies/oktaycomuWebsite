if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    length = 12;
    delta = 1;
    line = [];
    point = [];
    var init = 5;
    point[0] = new BABYLON.Vector3(-init,0,init);
    point[1] = new BABYLON.Vector3(init,0,init);
    point[2] = new BABYLON.Vector3(init,0,-init);
    point[3] = new BABYLON.Vector3(-init-1,0,-init);
    currentPoint = point[3];

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {
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

            line[0] = BABYLON.Mesh.CreateLines("lines", [], scene);
            line[1] = BABYLON.Mesh.CreateLines("lines", [point[0], point[1]], scene);
            line[2] = BABYLON.Mesh.CreateLines("lines", [point[1], point[2]], scene);
            line[3] = BABYLON.Mesh.CreateLines("lines", [point[2], point[3]], scene);
            for(var i=0; i<line.length; i++)
            {
                line[i].color = new BABYLON.Color3(0, 0, 0);
            }
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

    if((Math.pow(currentPoint.x - point[i-1].x, 2) + Math.pow(currentPoint.z - point[i-1].z, 2)) < Math.pow(delta, 2)){
        point[i] = new BABYLON.Vector3(point[i-1].x + length*Math.cos(angle), 0, point[i-1].z + length*Math.sin(angle));
        currentPoint = new BABYLON.Vector3(point[i-1].x, point[i-1].y, point[i-1].z);
        // Correct previous line
        line[i-1].dispose();
        line[i-1] = BABYLON.Mesh.CreateLines("lines", [point[i-2], currentPoint], globalScene);
        line[i-1].color = new BABYLON.Color3(0, 0, 0);
        // Create new line
        line[i] = BABYLON.Mesh.CreateLines("lines", [point[i-1],point[i-1]], globalScene);
        line[i].color = new BABYLON.Color3(0, 0, 0);
        //camera.radius+= 1;
        length += 0.6;
        delta += 0.06;
    }
    i = point.length;
    angle = Math.atan2(point[i-5].z - point[i-2].z, point[i-5].x - point[i-2].x);

    currentPoint.x += delta*Math.cos(angle);
    currentPoint.z += delta*Math.sin(angle);

    line[i-1].dispose();
    line[i-1] = BABYLON.Mesh.CreateLines("lines", [point[i-2], currentPoint], globalScene);
    line[i-1].color = new BABYLON.Color3(0, 0, 0);

    setTimeout(drawLine,50);
}