function progressInc(){
    loadProgress++;
    engine.loadingUIText = "Loading Buildings... (May take a few minutes on first load)"
    $('#barout').html("<div class='progress-bar progress-bar-striped active' id='loadingbar' role='progressbar' aria-valuenow='1' aria-valuemin='0' aria-valuemax='100' style='width:"+(loadProgress * 100 / 40).toFixed()+"%'>"+ loadProgress    + "/40</div>");
    if(loadProgress == 40){
        engine.loadingUIText = "Preparing Scene..."
    }else if(loadProgress == 42){
        $('#barout').remove();
        $('#legend').css('opacity',0.7);
        $('#rooms').css('opacity',0.7);
        $('#floor').css('opacity',0.7);
        $('#help').css('opacity',0.7);
        $('#search').css('opacity',0.7);
        sphMat = new BABYLON.StandardMaterial('sphMat', globalScene);
        sphMat.diffuseColor = new BABYLON.Color3(1, 0.7, 0);
        for(var i=0;i<room.length;i++){
            var tempFloor = objArray[room[i].building][room[i].floor];
            if(!('roomSph' in tempFloor)){
                tempFloor.roomSph = [];
            }
            var radius = 6;
            tempFloor.roomSph.push(BABYLON.Mesh.CreateSphere('roomSph',radius,radius,globalScene));
            tempFloor.roomSph[tempFloor.roomSph.length-1].material = sphMat;
            tempFloor.roomSph[tempFloor.roomSph.length-1].position = {x:room[i].x,y:room[i].y+radius,z:room[i].z};
            tempFloor.roomSph[tempFloor.roomSph.length-1].defPos = {x:room[i].x,y:room[i].y+radius,z:room[i].z};
        }
    }
}

function loadMap(){
    var sagePos = {x:-1300,z:-89};
    var woodsPos = {x:-900,z:0};
    var mitchellPos = {x:-500,z:0};
    var gouldPos = {x:0,z:70};
    var sunaPos = {x:800, z:35};
    var feyPos = {x:730, z:400};
    var bingPos = {x:1430, z:-100};

    objArray = [];
    objArray[0] = [];
    objArray[1] = [];
    objArray[2] = [];
    objArray[3] = [];
    objArray[4] = [];
    objArray[5] = [];
    objArray[6] = [];
    objArray[7] = [];

    //SAGE
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/sage/", "sage0.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sagePos.x,
            y:0,
            z:sagePos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 0;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        sage0 = newMeshes[0];
        objArray[0][0] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/sage/", "sage1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sagePos.x,
            y:40,
            z:sagePos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 0;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        sage1 = newMeshes[0];
        objArray[0][1] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/sage/", "sage2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sagePos.x,
            y:80,
            z:sagePos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 0;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        sage2 = newMeshes[0];
        objArray[0][2] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/sage/", "sage3.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sagePos.x,
            y:120,
            z:sagePos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 0;
        newMeshes[0].fNo = 3;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        sage3 = newMeshes[0];
        objArray[0][3] = newMeshes[0];
    });

    //WOODS
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/woods/", "wood0.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:woodsPos.x,
            y:0,
            z:woodsPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 1;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        wood0 = newMeshes[0];
        objArray[1][0] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/woods/", "wood1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:woodsPos.x,
            y:40,
            z:woodsPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 1;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        wood1 = newMeshes[0];
        objArray[1][1] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/woods/", "wood2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:woodsPos.x,
            y:80,
            z:woodsPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 1;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        wood2 = newMeshes[0];
        objArray[1][2] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/woods/", "wood3.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:woodsPos.x,
            y:120,
            z:woodsPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 1;
        newMeshes[0].fNo = 3;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        wood3 = newMeshes[0];
        objArray[1][3] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/woods/", "wood4.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:woodsPos.x,
            y:160,
            z:woodsPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 1;
        newMeshes[0].fNo = 4;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        wood4 = newMeshes[0];
        objArray[1][4] = newMeshes[0];
    });

    //MITCHELL
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/mitchell/", "mitch0.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:mitchellPos.x,
            y:0,
            z:mitchellPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 2;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        mitch0 = newMeshes[0];
        objArray[2][0] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/mitchell/", "mitch1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:mitchellPos.x,
            y:40,
            z:mitchellPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 2;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        mitch1 = newMeshes[0];
        objArray[2][1] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/mitchell/", "mitch2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:mitchellPos.x,
            y:80,
            z:mitchellPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 2;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        mitch2 = newMeshes[0];
        objArray[2][2] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/mitchell/", "mitch3.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:mitchellPos.x,
            y:120,
            z:mitchellPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 2;
        newMeshes[0].fNo = 3;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        mitch3 = newMeshes[0];
        objArray[2][3] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/mitchell/", "mitch4.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:mitchellPos.x,
            y:160,
            z:mitchellPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 2;
        newMeshes[0].fNo = 4;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        mitch4 = newMeshes[0];
        objArray[2][4] = newMeshes[0];
    });

    //GOULD
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/gould/", "gould0.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:gouldPos.x,
            y:0,
            z:gouldPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 3;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        gould0 = newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/gould/", "gould1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:gouldPos.x,
            y:40,
            z:gouldPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 3;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        gould1 = newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/gould/", "gould2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:gouldPos.x,
            y:80,
            z:gouldPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 3;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        gould2 = newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/gould/", "gould3.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:gouldPos.x,
            y:120,
            z:gouldPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 3;
        newMeshes[0].fNo = 3;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        gould3= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/gould/", "gould4.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:gouldPos.x,
            y:160,
            z:gouldPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 3;
        newMeshes[0].fNo = 4;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        gould4= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    //SUNA KIRAC BASEMENT
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/suna/", "base.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:800,
            y:0,
            z:15
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 4;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        suna0= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/suna/", "suna1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sunaPos.x,
            y:40,
            z:sunaPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 4;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        suna1= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/suna/", "suna2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sunaPos.x,
            y:80,
            z:sunaPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 4;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        suna2= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    //FEYYAZ
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/feyyaz/", "fey0.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:feyPos.x,
            y:80,
            z:feyPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 5;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        fey0= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/feyyaz/", "fey1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:feyPos.x,
            y:120,
            z:feyPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 5;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        fey1= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/feyyaz/", "fey2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:feyPos.x,
            y:160,
            z:feyPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 5;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        fey2= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/feyyaz/", "fey3.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:feyPos.x,
            y:200,
            z:feyPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 5;
        newMeshes[0].fNo = 3;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        fey3= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    //BINGHAM
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/bingham/", "bing0.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:bingPos.x,
            y:0,
            z:bingPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 6;
        newMeshes[0].fNo = 0;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        bing0= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/bingham/", "bing1.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:bingPos.x,
            y:40,
            z:bingPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 6;
        newMeshes[0].fNo = 1;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        bing1= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/bingham/", "bing2.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:bingPos.x,
            y:80,
            z:bingPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 6;
        newMeshes[0].fNo = 2;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        bing2= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/bingham/", "bing3.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:bingPos.x,
            y:120,
            z:bingPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 6;
        newMeshes[0].fNo = 3;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        bing3= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/bingham/", "bing4.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:bingPos.x,
            y:160,
            z:bingPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        newMeshes[0].bNo = 6;
        newMeshes[0].fNo = 4;
newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        bing4= newMeshes[0];
        objArray[newMeshes[0].bNo][newMeshes[0].fNo] = newMeshes[0];
    });

    //BOARDS
    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "sage.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sagePos.x,
            y:0,
            z:-350
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        sageBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][0] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "woods.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:woodsPos.x,
            y:0,
            z:-250
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        woodsBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][1] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "mitchell.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:mitchellPos.x,
            y:0,
            z:-250
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        mitchellBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][2] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "gould.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:gouldPos.x,
            y:0,
            z:-250
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        gouldBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][3] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "suna.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:sunaPos.x-100,
            y:0,
            z:-250
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        sunaBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][4] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "feyyaz.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:feyPos.x-350,
            y:80,
            z:feyPos.z
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        feyyazBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][5] = newMeshes[0];
    });

    BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/boards/", "bingham.babylon", globalScene, function (newMeshes) {
        progressInc();
        newMeshes[0].position = {
            x:bingPos.x,
            y:0,
            z:-350
        };

        newMeshes[0].scaling = {
            x:0.1,
            y:0.1,
            z:0.1
        };

        binghamBoard = newMeshes[0];

        newMeshes[0].defPos = {x:newMeshes[0].position.x,y:newMeshes[0].position.y,z:newMeshes[0].position.z};

        objArray[7][6] = newMeshes[0];
    });
}