if (BABYLON.Engine.isSupported()) {
    var canvas = document.getElementById("renderCanvas");
    var engine = new BABYLON.Engine(canvas, true);

    BABYLON.SceneLoader.Load("../assets/", "cube.babylon", engine, function (scene) {
        globalScene = scene;

        scene.executeWhenReady(function () {
            var light = new BABYLON.HemisphericLight("Hemi0", new BABYLON.Vector3(-2, 5, -3), scene);

            camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
            camera.setPosition(new BABYLON.Vector3(0, 20, -20));

            scene.activeCamera = camera;
            scene.activeCamera.attachControl(canvas);
            
            $('#alertDiv').html("<div class='alert alert-info alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Close'><span aria-hidden='true'>&times;</span></button> TEMPLATE </div>");

            scene.registerBeforeRender(function () {

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

    $('#optionsDiv').offset({left:20,top:height-20});
    $('#help').offset({left:width - 70,top:height - 70});
    $('#alertDiv').offset({left:width/2-$('#alertDiv').width()/2,top:height/2-$('#alertDiv').height()/2});
}

function getGroundPosition() {
    var pickinfo = globalScene.pick(globalScene.pointerX, globalScene.pointerY);
    if (pickinfo.hit) {
        return pickinfo;
    }
    return null;
}
