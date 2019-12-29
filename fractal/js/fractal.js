if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    length = 5;
    increment = 0.4;
    delay = 10;
    line = [];
    point = [];
    ongoing = 0;
    drawing = 0;
    paused = 1;

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {
        globalScene = scene;

        scene.executeWhenReady(function () {
            var light = new BABYLON.HemisphericLight("Hemi0", new BABYLON.Vector3(-2, 5, -3), scene);

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(0, 20, -1));
            camera.beta = 0;
            camera.radius = 25;

            ground = new BABYLON.Mesh.CreateGround('ground1', 99999, 99999, 2, scene);
            ground.position.y = -0.01;

            ground.material = new BABYLON.StandardMaterial("material01", scene);
            scene.ambientColor = new BABYLON.Color3(1, 1, 1);                 // TO
            ground.material.diffuseColor = new BABYLON.Color3(0, 0, 0);       // PREVENT
            ground.material.specularColor = new BABYLON.Color3(0, 0, 0);      // LIGHT
            ground.material.ambientColor = new BABYLON.Color3(1,1,1);         // REFLECTION

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);

            document.getElementById("lengthBox").disabled = false;
            
            $('#alertDiv').html("<div class='alert alert-info alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Close'><span aria-hidden='true'>&times;</span></button> Click on the plane to start drawing... <br><br> OR <br><br> Click on the 'Load' button to see a preset drawing...</div>");
            fixUI();
            
            updateVars();

            scene.registerBeforeRender(function () {
                if (camera.beta > 1.4*Math.PI/4) {
                    camera.beta = 1.4*Math.PI/4;
                }
                if (camera.radius < 5) {
                    camera.radius = 5;
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
    fixUI();
});

$(window).resize(function(){
    engine.resize();
    fixUI();
});

function fixUI(){
    var height = $('#renderCanvas').height();
    var width = $('#renderCanvas').width();

    var lowerMargin = 30;

    $('#optionsDiv').offset({left:20,top:height - lowerMargin - $('#optionsDiv').height()});
    $('#buttonsDiv').offset({left:width/2-$('#buttonsDiv').width()/2,top:height - lowerMargin - $('#buttonsDiv').height()});
    $('#help').offset({left:width - 70,top:height - lowerMargin - 20 - $('#help').height()});
    $('#alertDiv').offset({left:width/2-$('#alertDiv').width()/2,top:height/2-$('#alertDiv').height()/2});
}

function drawLine(){
    var i = point.length;
    var angle = Math.atan2(point[i-prefLen].z - point[i-1].z, point[i-prefLen].x - point[i-1].x);
    point[i] = new BABYLON.Vector3(point[i-1].x + length*Math.cos(angle), 0, point[i-1].z + length*Math.sin(angle));
    line[i] = BABYLON.Mesh.CreateLines("lines", [point[i-1],point[i]], globalScene);
    line[i].color = new BABYLON.Color3(0, 0, 0);
    length+= increment;
    if(!paused) {
        setTimeout(drawLine, delay);
    }
}

$('#renderCanvas').click(function(){
    if(!ongoing){
        if(!drawing) {
            point.push(new BABYLON.Vector3(getGroundPosition().pickedPoint.x, 0, getGroundPosition().pickedPoint.z));
            drawing = 1;
        }else{
            var i = point.length;
            point.push(new BABYLON.Vector3(tempDot.x, 0, tempDot.z));
            length += increment;
            line[i] = BABYLON.Mesh.CreateLines("lines", [point[i-1],point[i]], globalScene);
            line[i].color = new BABYLON.Color3(0, 0, 0);
        }
    }
});

$('#renderCanvas').mousemove(function(){
    if(!ongoing && drawing){
        var angle = Math.atan2(getGroundPosition().pickedPoint.z - point[point.length-1].z, getGroundPosition().pickedPoint.x - point[point.length-1].x);
        tempDot = new BABYLON.Vector3(point[point.length-1].x + length*Math.cos(angle), 0, point[point.length-1].z + length*Math.sin(angle));
        try{
            tempLine.dispose()
        }catch(err){}
        tempLine = BABYLON.Mesh.CreateLines("lines", [point[point.length-1],tempDot], globalScene);
        tempLine.color = new BABYLON.Color3(0, 0, 0);
    }
});

function getGroundPosition() {
    var pickinfo = globalScene.pick(globalScene.pointerX, globalScene.pointerY);
    if (pickinfo.hit) {
        return pickinfo;
    }
    return null;
}

$(document).keydown(function(e){
    if(e.key == "Enter"){
        toggle();
    }
});

$('#startButton').click(function(){
    toggle();
});

$('#clearButton').click(function(){
    clearLines();
});


$('#resetButton').click(function(){
    reset();
});

function reset(){
    if(paused) {
        clearLines();
        line = [];
        point = [];
        ongoing = 0;
        drawing = 0;
        paused = 1;
        document.getElementById("lengthBox").disabled = false;
        length = 5;
        increment = 0.4;
        delay = 10;
        updateVars();
        camera.radius = 25;
        try {
            tempLine.dispose();
        } catch (err) {}
    }
}

function toggle(){
    if(point.length > 1 && paused) {
        $('#resetButton').addClass('disabled');
        $('#loadButton').addClass('disabled');
        paused = 0;
        if(!ongoing){
            prefLen = point.length;
            document.getElementById("lengthBox").disabled = true;
        }
        ongoing = 1;
        drawing = 0;
        try {
            tempLine.dispose();
        }catch(err){}

        /*var cameraPositionAnimation = new BABYLON.Animation("", "radius", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_RELATIVE);
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

         globalScene.beginAnimation(camera, 0, 30, true);*/

        $('#startButton').text('Pause');
        fixUI();

        drawLine();
    }else if(!paused){
        $('#resetButton').removeClass('disabled');
        $('#loadButton').removeClass('disabled');
        paused = 1;
        $('#startButton').text('Start');
        fixUI();
    }else if(point.length < 2){
        $('#alertDiv').html("<div class='alert alert-danger alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Close'><span aria-hidden='true'>&times;</span></button><strong>Error :</strong> Please place at least one line... </div>");

    }
}

function clearLines(){
    for(var i = 1;i<line.length;i++){
        line[i].dispose();
    }
}

$('#lengthBox').keyup(function(){
    setTimeout(updateVars,500);
});

$('#incBox').keydown(function(){
    setTimeout(updateVars,500);
});

$('#delayBox').keydown(function(){
    setTimeout(updateVars,500);
});

function updateVars(){
    if(!isNaN(parseFloat($('#lengthBox').val())) && !ongoing){
        length = parseFloat($('#lengthBox').val());
    }
    if(!isNaN(parseFloat($('#incBox').val()))){
        increment = parseFloat($('#incBox').val());
    }
    if(!isNaN(parseFloat($('#delayBox').val()))){
        delay = parseFloat($('#delayBox').val());
    }
}

$('#zoomInButton').click(function(){
    camera.radius -= 500;
});

$('#zoomOutButton').click(function(){
    camera.radius += 500;
});

$('#zoomResetButton').click(function(){
    camera.radius = 25;
});

$('#triangleButton').click(function(){
    reset();
    length = 5;
    increment = 1;
    ongoing = 1;

    point[0] = new BABYLON.Vector3(-2.5,0,-1);
    point[1] = new BABYLON.Vector3(point[0].x + length*Math.cos(Math.PI/3), 0 ,point[0].z + length*Math.sin(Math.PI/3));
    line[1] = BABYLON.Mesh.CreateLines("lines", [point[0],point[1]], globalScene);
    line[1].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[2] = new BABYLON.Vector3(point[1].x + length*Math.cos(5*Math.PI/3), 0, point[1].z + length*Math.sin(5*Math.PI/3));
    line[2] = BABYLON.Mesh.CreateLines("lines", [point[1],point[2]], globalScene);
    line[2].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    prefLen = point.length;
    document.getElementById("lengthBox").disabled = true;
});

$('#squareButton').click(function(){
    reset();
    length = 5;
    increment = 0.03;
    ongoing = 1;

    point[0] = new BABYLON.Vector3(-2.5,0,-2.5);
    point[1] = new BABYLON.Vector3(point[0].x, 0 ,point[0].z + length);
    line[1] = BABYLON.Mesh.CreateLines("lines", [point[0],point[1]], globalScene);
    line[1].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[2] = new BABYLON.Vector3(point[1].x + length, 0 ,point[1].z);
    line[2] = BABYLON.Mesh.CreateLines("lines", [point[1],point[2]], globalScene);
    line[2].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[3] = new BABYLON.Vector3(point[2].x, 0 ,point[2].z - length);
    line[3] = BABYLON.Mesh.CreateLines("lines", [point[2],point[3]], globalScene);
    line[3].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    prefLen = point.length;
    document.getElementById("lengthBox").disabled = true;
});

$('#starButton').click(function(){
    reset();
    length = 5;
    increment = 0.5;
    ongoing = 1;

    point[0] = new BABYLON.Vector3(-2.5,0,-1);
    point[1] = new BABYLON.Vector3(point[0].x + length*Math.cos(2*Math.PI/5), 0 ,point[0].z + length*Math.sin(2*Math.PI/5));
    line[1] = BABYLON.Mesh.CreateLines("lines", [point[0],point[1]], globalScene);
    line[1].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[2] = new BABYLON.Vector3(point[1].x + length*Math.cos(-2*Math.PI/5), 0 ,point[1].z + length*Math.sin(-2*Math.PI/5));
    line[2] = BABYLON.Mesh.CreateLines("lines", [point[1],point[2]], globalScene);
    line[2].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[3] = new BABYLON.Vector3(point[2].x + length*Math.cos(4*Math.PI/5), 0 ,point[2].z + length*Math.sin(4*Math.PI/5));
    line[3] = BABYLON.Mesh.CreateLines("lines", [point[2],point[3]], globalScene);
    line[3].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[4] = new BABYLON.Vector3(point[3].x + length, 0 ,point[3].z);
    line[4] = BABYLON.Mesh.CreateLines("lines", [point[3],point[4]], globalScene);
    line[4].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    prefLen = point.length;
    document.getElementById("lengthBox").disabled = true;
});

$('#pentagonButton').click(function(){
    reset();
    length = 5;
    increment = 0.04;
    ongoing = 1;

    point[0] = new BABYLON.Vector3(-2.5,0,-1);
    point[1] = new BABYLON.Vector3(point[0].x + length*Math.cos(Math.PI/5), 0 ,point[0].z + length*Math.sin(Math.PI/5));
    line[1] = BABYLON.Mesh.CreateLines("lines", [point[0],point[1]], globalScene);
    line[1].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[2] = new BABYLON.Vector3(point[1].x + length*Math.cos(-Math.PI/5), 0 ,point[1].z + length*Math.sin(-Math.PI/5));
    line[2] = BABYLON.Mesh.CreateLines("lines", [point[1],point[2]], globalScene);
    line[2].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[3] = new BABYLON.Vector3(point[2].x + length*Math.cos(-3*Math.PI/5), 0 ,point[2].z + length*Math.sin(-3*Math.PI/5));
    line[3] = BABYLON.Mesh.CreateLines("lines", [point[2],point[3]], globalScene);
    line[3].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    point[4] = new BABYLON.Vector3(point[3].x + -length, 0 ,point[3].z);
    line[4] = BABYLON.Mesh.CreateLines("lines", [point[3],point[4]], globalScene);
    line[4].color = new BABYLON.Color3(0, 0, 0);
    length += increment;

    prefLen = point.length;
    document.getElementById("lengthBox").disabled = true;
});