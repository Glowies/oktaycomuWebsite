function getGroundPosition() {
    // Use a predicate to get position on the ground
    var pickinfo = globalScene.pick(globalScene.pointerX, globalScene.pointerY );
    if (pickinfo.hit) {
        return pickinfo;
    }

    return null;
}

$('#renderCanvas').click(function(){ //.mousedown for mobile ?
    var mesh = getGroundPosition().pickedMesh;
    if (mesh != skybox && mesh != ground && !floorFocused && mesh != sageBoard && mesh != woodsBoard && mesh != mitchellBoard && mesh != gouldBoard && mesh != sunaBoard && mesh != feyyazBoard && mesh != binghamBoard) {
        focusObj(mesh);
    }else if(floorFocused && mesh != ground && mesh != skybox){
        var room = closestRoom(getGroundPosition().pickedPoint.x,getGroundPosition().pickedPoint.z);
        infoArrow.position = {x:room.info.x,y:room.info.y+15,z:room.info.z};
        $('#roomInfoBody').html('<b>' + room.info.id.toUpperCase() + '</b><br>' + room.info.info);
        fixUI();
    }
});


function focusObj(targetObj){
    floorFocused = 1;

    $('#back').fadeTo("slow", 0.7);
    $('#up').fadeTo("slow", 0.7);
    $('#down').fadeTo("slow", 0.7);
    $('#right').fadeTo("slow", 0.7);
    $('#left').fadeTo("slow", 0.7);

    arrow.position.y = 999999;
    infoArrow.position.y = 999999;

    for (var i = 0; i < objArray.length; i++) {
        for (var f = 0; f < objArray[i].length; f++) {

            if (i != targetObj.bNo || f != targetObj.fNo) {
                /*if (typeof objArray[i][f].material.subMaterials != "undefined") {

                    for (var o = 0; o < objArray[i][f].material.subMaterials.length; o++) {
                        objArray[i][f].material.subMaterials[o].animations = [];
                        var alphaAnimation = new BABYLON.Animation("", "alpha", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                        var alphaKeys = [];
                        alphaKeys.push({
                            frame: 0,
                            value: objArray[i][f].material.subMaterials[o].alpha
                        });
                        alphaKeys.push({
                            frame: 60,
                            value: -1
                        });
                        alphaAnimation.setKeys(alphaKeys);
                        objArray[i][f].material.subMaterials[o].animations.push(alphaAnimation);
                        globalScene.beginAnimation(objArray[i][f].material.subMaterials[o], 0, 60, false);
                    }

                }else{

                    objArray[i][f].material.animations = [];
                    var alphaAnimation = new BABYLON.Animation("", "alpha", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var alphaKeys = [];
                    alphaKeys.push({
                        frame: 0,
                        value: objArray[i][f].material.alpha
                    });
                    alphaKeys.push({
                        frame: 60,
                        value: -1
                    });
                    alphaAnimation.setKeys(alphaKeys);
                    objArray[i][f].material.animations.push(alphaAnimation);
                    globalScene.beginAnimation(objArray[i][f].material, 0, 60, false);
                }*/  // ANIMATIONS
                objArray[i][f].position.y = 999999;
                if('roomSph' in objArray[i][f]) {
                    for (var s = 0; s < objArray[i][f].roomSph.length; s++) {
                        objArray[i][f].roomSph[s].position.y = 999999;
                    }
                }
            }
        }
    }


    currentFocus = {
        b: targetObj.bNo,
        f: targetObj.fNo
    };

    var label = "";

    switch(currentFocus.b){
        case 0:
            label+= "Sage";
            break;
        case 1:
            label+= "Woods";
            break;
        case 2:
            label+= "Mithcell";
            break;
        case 3:
            label+= "Gould";
            break;
        case 4:
            label+= "Suna Kirac";
            break;
        case 5:
            label+= "Feyyaz Berker";
            break;
        case 6:
            label+= "Bingham";
            break;
    }

    $('#floor').html(label+" - Floor "+currentFocus.f);

    /*for (var p = 0; p < objArray[targetObj.bNo][targetObj.fNo].material.subMaterials.length; p++) {
        objArray[targetObj.bNo][targetObj.fNo].material.subMaterials[p].animations = [];
        var alphaAnimation2 = new BABYLON.Animation("", "alpha", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
        var alphaKeys2 = [];
        alphaKeys2.push({
            frame: 0,
            value: objArray[targetObj.bNo][targetObj.fNo].material.subMaterials[p].alpha
        });
        alphaKeys2.push({
            frame: 60,
            value: 1
        });
        alphaAnimation2.setKeys(alphaKeys2);
        objArray[targetObj.bNo][targetObj.fNo].material.subMaterials[p].animations.push(alphaAnimation2);
        globalScene.beginAnimation(objArray[targetObj.bNo][targetObj.fNo].material.subMaterials[p], 0, 60, false);
    }*/ // ANIMATIONS
    targetObj.position.y = targetObj.defPos.y;
    for(var s=0;s<targetObj.roomSph.length;s++){
        targetObj.roomSph[s].position.y = targetObj.roomSph[s].defPos.y;
    }

    camera.animations = [];

    var cameraTargetAnimation = new BABYLON.Animation("", "target", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
    var keys = [];
    keys.push({
        frame: 0,
        value: new BABYLON.Vector3(camera.target.x, camera.target.y, camera.target.z)
    });
    keys.push({
        frame: 30,
        value: new BABYLON.Vector3(targetObj.position.x, targetObj.position.y, targetObj.position.z)
    });
    cameraTargetAnimation.setKeys(keys);
    camera.animations.push(cameraTargetAnimation);

    var cameraPositionAnimation = new BABYLON.Animation("", "radius", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
    var positionKeys = [];
    positionKeys.push({
        frame: 0,
        value: camera.radius
    });
    positionKeys.push({
        frame: 30,
        value: 600
    });
    cameraPositionAnimation.setKeys(positionKeys);
    camera.animations.push(cameraPositionAnimation);

    globalScene.beginAnimation(camera, 0, 30, false);

    //camera.target = new BABYLON.Vector3(targetObj.position.x, targetObj.position.y, targetObj.position.z);

}

function clearFocus(){
    floorFocused = 0;
    currentFocus = {
        b:null,
        f:null
    };
    $('#floor').html("Robert College");
    for(var i = 0;i<objArray.length;i++){
        for(var f = 0;f<objArray[i].length;f++) {

            /*if (typeof objArray[i][f].material.subMaterials != "undefined") {

                for (var o = 0; o < objArray[i][f].material.subMaterials.length; o++) {
                    objArray[i][f].material.subMaterials[o].animations = [];
                    var alphaAnimation = new BABYLON.Animation("", "alpha", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                    var alphaKeys = [];
                    alphaKeys.push({
                        frame: 0,
                        value: objArray[i][f].material.subMaterials[o].alpha
                    });
                    alphaKeys.push({
                        frame: 60,
                        value: 1
                    });
                    alphaAnimation.setKeys(alphaKeys);
                    objArray[i][f].material.subMaterials[o].animations.push(alphaAnimation);
                    globalScene.beginAnimation(objArray[i][f].material.subMaterials[o], 0, 60, false);
                }

            }else{

                objArray[i][f].material.animations = [];
                var alphaAnimation = new BABYLON.Animation("", "alpha", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
                var alphaKeys = [];
                alphaKeys.push({
                    frame: 0,
                    value: objArray[i][f].material.alpha
                });
                alphaKeys.push({
                    frame: 60,
                    value: 1
                });
                alphaAnimation.setKeys(alphaKeys);
                objArray[i][f].material.animations.push(alphaAnimation);
                globalScene.beginAnimation(objArray[i][f].material, 0, 60, false);
            }*/ // ANIMATIONS
            objArray[i][f].position.y = objArray[i][f].defPos.y;
            if('roomSph' in objArray[i][f]) {
                for (var s = 0; s < objArray[i][f].roomSph.length; s++) {
                    objArray[i][f].roomSph[s].position.y = objArray[i][f].roomSph[s].defPos.y;
                }
            }
        }
    }
    camera.animations = [];
    var cameraTargetAnimation = new BABYLON.Animation("", "target", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
    var keys = [];
    keys.push({
        frame: 0,
        value: new BABYLON.Vector3(camera.target.x, camera.target.y, camera.target.z)
    });
    keys.push({
        frame: 30,
        value: new BABYLON.Vector3(0, 80, 0)
    });
    cameraTargetAnimation.setKeys(keys);
    camera.animations.push(cameraTargetAnimation);

    var cameraPositionAnimation = new BABYLON.Animation("", "radius", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
    var positionKeys = [];
    positionKeys.push({
        frame: 0,
        value: camera.radius
    });
    positionKeys.push({
        frame: 30,
        value: 2250
    });
    cameraPositionAnimation.setKeys(positionKeys);
    camera.animations.push(cameraPositionAnimation);

    var cameraAngleAnimation = new BABYLON.Animation("", "alpha", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
    var angleKeys = [];
    angleKeys.push({
        frame: 0,
        value: camera.alpha
    });
    angleKeys.push({
        frame: 30,
        value: 3*Math.PI/2
    });
    cameraAngleAnimation.setKeys(angleKeys);
    camera.animations.push(cameraAngleAnimation);

    globalScene.beginAnimation(camera, 0, 30, false);
}

function angleCam(beta){
    var cameraAngleAnimation = new BABYLON.Animation("", "beta", 30, BABYLON.Animation.ANIMATIONTYPE_FLOAT, BABYLON.Animation.ANIMATIONLOOPMODE_CONSTANT);
    var angleKeys = [];
    angleKeys.push({
        frame: 0,
        value: camera.beta
    });
    angleKeys.push({
        frame: 30,
        value: beta
    });
    cameraAngleAnimation.setKeys(angleKeys);
    camera.animations.push(cameraAngleAnimation);

    globalScene.beginAnimation(camera, 0, 30, false);
}

$(document).ready(function(){
    fixUI();
});

$(window).resize(function(){
    fixUI();
});

function fixUI(){
    engine.resize();
    var height = $('#renderCanvas').height();
    var width = $('#renderCanvas').width();

    $('#legend').width(width/3);

    $('#barout').offset({left:width/2-350,top:height-120});
    $('#back').offset({left:20,top:20});
    $('#up').offset({left:width-110,top:height-150});
    $('#down').offset({left:width-110,top:height-90});
    $('#right').offset({left:width-60,top:height-120});
    $('#left').offset({left:width-160,top:height-120});
    $('#legend').offset({left:20,top:height-$('#legend').height()-16});
    $('#floor').offset({left:width/2-$('#floor').width()/2,top:height-$('#floor').height()-16});
    $('#search').offset({left:width-50,top:height-50});
    $('#help').offset({left:width-50,top:20});
    $('#optionsDiv').offset({left:0,top:height+50});
}

$('#back').click(function(){
    clearFocus();
    $('#back').fadeTo("slow",0);
    $('#up').fadeTo("slow",0);
    $('#down').fadeTo("slow",0);
    $('#right').fadeTo("slow",0);
    $('#left').fadeTo("slow",0);
    $('#help').fadeTo("slow",0.7);
});

$('#up').click(function(){
    if(typeof objArray[currentFocus.b][currentFocus.f+1] != "undefined"){
        focusObj(objArray[currentFocus.b][currentFocus.f+1]);
    }
});

$('#down').click(function(){
    if(typeof objArray[currentFocus.b][currentFocus.f-1] != "undefined"){
        focusObj(objArray[currentFocus.b][currentFocus.f-1]);
    }
});

$('#right').click(function(){
    if(typeof objArray[currentFocus.b+1][currentFocus.f] != "undefined"){
        focusObj(objArray[currentFocus.b+1][currentFocus.f]);
    }
});

$('#left').click(function(){
    if(typeof objArray[currentFocus.b-1][currentFocus.f] != "undefined"){
        focusObj(objArray[currentFocus.b-1][currentFocus.f]);
    }
});
