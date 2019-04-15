$(window).keydown(function(e){
    console.log(e);
    switch (e.key) {
        case "d":
            if(p0keyInt == 0) {
                switch (player[0].dir) {
                    case 'xp':
                        changeDir(0, 'zn', player[0].position.x, player[0].position.z);
                        break;
                    case 'xn':
                        changeDir(0, 'zp', player[0].position.x, player[0].position.z);
                        break;
                    case 'zp':
                        changeDir(0, 'xp', player[0].position.x, player[0].position.z);
                        break;
                    case 'zn':
                        changeDir(0, 'xn', player[0].position.x, player[0].position.z);
                        break;
                }
                p0keyInt = 1;
                setTimeout(p0KeyIntReset,keyIntDelay)
            }
            break;
        case "a":
            if(p0keyInt == 0) {
                switch (player[0].dir) {
                    case 'xp':
                        changeDir(0, 'zp', player[0].position.x, player[0].position.z);
                        break;
                    case 'xn':
                        changeDir(0, 'zn', player[0].position.x, player[0].position.z);
                        break;
                    case 'zp':
                        changeDir(0, 'xn', player[0].position.x, player[0].position.z);
                        break;
                    case 'zn':
                        changeDir(0, 'xp', player[0].position.x, player[0].position.z);
                        break;
                }
                p0keyInt = 1;
                setTimeout(p0KeyIntReset,keyIntDelay)
            }
            break;
        case "ArrowRight":
            if(p1keyInt == 0) {
                switch (player[1].dir) {
                    case 'xp':
                        changeDir(1, 'zn', player[1].position.x, player[1].position.z);
                        break;
                    case 'xn':
                        changeDir(1, 'zp', player[1].position.x, player[1].position.z);
                        break;
                    case 'zp':
                        changeDir(1, 'xp', player[1].position.x, player[1].position.z);
                        break;
                    case 'zn':
                        changeDir(1, 'xn', player[1].position.x, player[1].position.z);
                        break;
                }
                p1keyInt = 1;
                setTimeout(p1KeyIntReset,keyIntDelay)
            }
            break;
        case "ArrowLeft":
            if(p1keyInt == 0) {
                switch (player[1].dir) {
                    case 'xp':
                        changeDir(1, 'zp', player[1].position.x, player[1].position.z);
                        break;
                    case 'xn':
                        changeDir(1, 'zn', player[1].position.x, player[1].position.z);
                        break;
                    case 'zp':
                        changeDir(1, 'xn', player[1].position.x, player[1].position.z);
                        break;
                    case 'zn':
                        changeDir(1, 'xp', player[1].position.x, player[1].position.z);
                        break;
                }
                p1keyInt = 1;
                setTimeout(p1KeyIntReset,keyIntDelay)
            }
            break;
    }
});

function p0KeyIntReset(){
    p0keyInt = 0;
}

function p1KeyIntReset(){
    p1keyInt = 0;
}

function changeDir(pl,dir,x,z){
    globalScene.stopAnimation(wall[pl][0]);
    globalScene.stopAnimation(player[pl]);
    player[pl].position = {
        x:x,
        y:player[pl].position.y,
        z:z
    };
    player[pl].dir = dir;

    createWall(pl,dir,x,z);

    var posSpeed = 6;
    var posVector = null;

    switch(dir){
        case 'xp':
            player[pl].rotation.y = 3*Math.PI/2;
            posVector = {
                x: player[pl].position.x+posSpeed,
                y: player[pl].position.y,
                z: player[pl].position.z
            };
            break;
        case 'xn':
            player[pl].rotation.y = Math.PI/2;
            posVector = {
                x: player[pl].position.x-posSpeed,
                y: player[pl].position.y,
                z: player[pl].position.z
            };
            break;
        case 'zp':
            player[pl].rotation.y = Math.PI;
            posVector = {
                x: player[pl].position.x,
                y: player[pl].position.y,
                z: player[pl].position.z+posSpeed
            };
            break;
        case 'zn':
            player[pl].rotation.y = 0;
            posVector = {
                x: player[pl].position.x,
                y: player[pl].position.y,
                z: player[pl].position.z-posSpeed
            };
            break;
    }
    var posAnim = new BABYLON.Animation("", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_RELATIVE);
    var posKey = [];
    posKey.push({
        frame: 0,
        value: player[pl].position
    });
    posKey.push({
        frame: 10,
        value: posVector
    });
    posAnim.setKeys(posKey);
    player[pl].animations.push(posAnim);

    globalScene.beginAnimation(player[pl], 0, 10, true);
}

function createWall(pl,dir,x,z){
    wall[pl].splice(0, 0, BABYLON.Mesh.CreateBox("box", 1, globalScene, false, BABYLON.Mesh.DEFAULTSIDE));
    wall[pl][0].scaling = {
        x:0.1,
        y:1.4,
        z:0.1
    };
    wall[pl][0].material = new BABYLON.StandardMaterial('wall',globalScene);
    wall[pl][0].material.diffuseColor = new BABYLON.Color3(1-pl,0,0+pl);
    wall[pl][0].material.alpha = 0.7;

    wall[pl][0].position = {
        x:x,
        y:0.7,
        z:z
    };

    var posVector = null;
    var scaVector = null;
    var posSpeed = 3;
    var scaSpeed = 6;
    var wallOffset = 0;

    switch(dir){
        case 'xp':
            wall[pl][0].scaling.x = 0;
            wall[pl][0].position.x -= wallOffset;
            posVector = {
                x: wall[pl][0].position.x+posSpeed,
                y: wall[pl][0].position.y,
                z: wall[pl][0].position.z
            };
            scaVector = {
                x: wall[pl][0].scaling.x+scaSpeed,
                y: wall[pl][0].scaling.y,
                z: wall[pl][0].scaling.z
            };
            break;
        case 'xn':
            wall[pl][0].scaling.x = 0;
            wall[pl][0].position.x += wallOffset;
            posVector = {
                x: wall[pl][0].position.x-posSpeed,
                y: wall[pl][0].position.y,
                z: wall[pl][0].position.z
            };
            scaVector = {
                x: wall[pl][0].scaling.x+scaSpeed,
                y: wall[pl][0].scaling.y,
                z: wall[pl][0].scaling.z
            };
            break;
        case 'zp':
            wall[pl][0].scaling.z = 0;
            wall[pl][0].position.z -= wallOffset;
            posVector = {
                x: wall[pl][0].position.x,
                y: wall[pl][0].position.y,
                z: wall[pl][0].position.z+posSpeed
            };
            scaVector = {
                x: wall[pl][0].scaling.x,
                y: wall[pl][0].scaling.y,
                z: wall[pl][0].scaling.z+scaSpeed
            };
            break;
        case 'zn':
            wall[pl][0].scaling.z = 0;
            wall[pl][0].position.z += wallOffset;
            posVector = {
                x: wall[pl][0].position.x,
                y: wall[pl][0].position.y,
                z: wall[pl][0].position.z-posSpeed
            };
            scaVector = {
                x: wall[pl][0].scaling.x,
                y: wall[pl][0].scaling.y,
                z: wall[pl][0].scaling.z+scaSpeed
            };
            break;
    }

    var posAnim = new BABYLON.Animation("", "position", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_RELATIVE);
    var posKey = [];
    posKey.push({
        frame: 0,
        value: wall[pl][0].position
    });
    posKey.push({
        frame: 10,
        value: posVector
    });
    posAnim.setKeys(posKey);
    wall[pl][0].animations.push(posAnim);

    var scaAnim = new BABYLON.Animation("", "scaling", 30, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.ANIMATIONLOOPMODE_RELATIVE);
    var scaKey = [];
    scaKey.push({
        frame: 0,
        value: wall[pl][0].scaling
    });
    scaKey.push({
        frame: 10,
        value: scaVector
    });
    scaAnim.setKeys(scaKey);
    wall[pl][0].animations.push(scaAnim);

    globalScene.beginAnimation(wall[pl][0], 0, 10, true);
}