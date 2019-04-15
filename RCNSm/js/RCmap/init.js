String.prototype.hashCode = function() {
    var hash = 0, i, chr, len;
    if (this.length === 0) return hash;
    for (i = 0, len = this.length; i < len; i++) {
        chr   = this.charCodeAt(i);
        hash  = ((hash << 5) - hash) + chr;
        hash |= 0; // Convert to 32bit integer
    }
    return hash;
};

if(prompt('PASSWORD: ').hashCode() == "-1323880415") {
    if (BABYLON.Engine.isSupported()) {
        document.oncontextmenu = function () {
            return false;
        };
        var canvas = document.getElementById('renderCanvas');
        engine = new BABYLON.Engine(canvas, true);

        $('#legend').css('opacity', 0);
        $('#rooms').css('opacity', 0);
        $('#floor').css('opacity', 0);
        $('#help').css('opacity', 0);
        $('#search').css('opacity', 0);

        floorFocused = 0;
        roomEdit = 0;
        lastEntry = {
            id: "",
            info: ""
        };
        recHighlight = -1;
        loadProgress = 0;

        BABYLON.SceneLoader.Load('assets/RCmap/babylon/', 'default.babylon', engine, function (scene) {
            globalScene = scene;

            loadMap();

            setSkyBox();
            progressInc();

            BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/", "arrow.babylon", globalScene, function (newMeshes) {
                newMeshes[0].position = {
                    x:0,
                    y:999999,
                    z:0
                };

                newMeshes[0].scaling = {
                    x:6,
                    y:6,
                    z:6
                };

                arrow = newMeshes[0];
                arrow.material = new BABYLON.StandardMaterial('arrow', globalScene);
                arrow.material.diffuseColor = new BABYLON.Color3(1, 0.2, 0.7);

                var posAnimation = new BABYLON.Animation("", "rotation", 60, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.CYCLE);
                var posKeys = [];
                posKeys.push({
                    frame: 0,
                    value: new BABYLON.Vector3(-Math.PI/2,0,0)
                });
                posKeys.push({
                    frame: 60,
                    value: new BABYLON.Vector3(-Math.PI/2,Math.PI*2,0)
                });
                posAnimation.setKeys(posKeys);
                arrow.animations.push(posAnimation);
                globalScene.beginAnimation(arrow,0,60,true);
            });

            BABYLON.SceneLoader.ImportMesh("", "assets/RCmap/babylon/", "arrow.babylon", globalScene, function (newMeshes) {
                newMeshes[0].position = {
                    x:0,
                    y:999999,
                    z:0
                };

                newMeshes[0].scaling = {
                    x:4,
                    y:4,
                    z:4
                };

                infoArrow = newMeshes[0];
                infoArrow.material = new BABYLON.StandardMaterial('arrow', globalScene);
                infoArrow.material.diffuseColor = new BABYLON.Color3(1, 1, 0);

                var posAnimation = new BABYLON.Animation("", "rotation", 60, BABYLON.Animation.ANIMATIONTYPE_VECTOR3, BABYLON.Animation.CYCLE);
                var posKeys = [];
                posKeys.push({
                    frame: 0,
                    value: new BABYLON.Vector3(-Math.PI/2,0,0)
                });
                posKeys.push({
                    frame: 60,
                    value: new BABYLON.Vector3(-Math.PI/2,Math.PI*2,0)
                });
                posAnimation.setKeys(posKeys);
                infoArrow.animations.push(posAnimation);
                globalScene.beginAnimation(infoArrow,0,60,true);
            });

            ground = new BABYLON.Mesh.CreateGround('ground1', 10000, 10000, 2, scene);
            ground.position.y = -10;
            ground.material = new BABYLON.StandardMaterial("texture3", scene);
            ground.material.diffuseTexture = new BABYLON.Texture("assets/ground.jpg", scene);
            ground.material.diffuseTexture.uScale = 1;
            ground.material.diffuseTexture.vScale = 1;
            ground.material.diffuseTexture.hasAlpha = false;

            //scene.ambientColor = new BABYLON.Color3(1, 1, 1);                 // TO
            ground.material.diffuseColor = new BABYLON.Color3(1, 1, 1);       // PREVENT
            ground.material.specularColor = new BABYLON.Color3(0, 0, 0);      // LIGHT
            ground.material.ambientColor = new BABYLON.Color3(1,1,1);         // REFLECTION
            progressInc();

            scene.executeWhenReady(function () {
                var light = new BABYLON.HemisphericLight("Hemi0", new BABYLON.Vector3(-2, 5, -3), scene);
                progressInc();

                //camera = new BABYLON.FreeCamera('FreeCamera', new BABYLON.Vector3(230, 300, -320), scene);

                camera = new BABYLON.ArcRotateCamera('ArcRotateCamera', 0, 0, 0, BABYLON.Vector3.Zero(), scene);
                //camera = new BABYLON.VRDeviceOrientationFreeCamera('VRDO', new BABYLON.Vector3(0, 1, -15), scene);

                camera.setPosition(new BABYLON.Vector3(0, 1700, -1700));
                camera.target = new BABYLON.Vector3(0, 80, 0);
                camera.keysUp = [999999];
                camera.keysRight = [999999];
                camera.keysLeft = [999999];
                camera.keysDown = [999999];
                progressInc();

                scene.activeCamera = camera;
                scene.activeCamera.attachControl(canvas);

                currentFocus = {
                    b: null,
                    f: null
                };

                /*scene.gravity = new BABYLON.Vector3(0, -9.81, 0);
                 camera.applyGravity = true;
                 camera.ellipsoid = new BABYLON.Vector3(2, 4, 2);
                 scene.collisionsEnabled = true;
                 camera.checkCollisions = true;
                 sage1.checkCollisions = true;*/

                scene.registerBeforeRender(function () {
                    if (camera.beta > Math.PI / 2) {
                        camera.beta = Math.PI / 2;
                    }
                    if (camera.alpha < Math.PI / 2) {
                        camera.alpha = 5 * Math.PI / 2;
                    }
                    if (camera.alpha > 5 * Math.PI / 2) {
                        camera.alpha = Math.PI / 2;
                    }
                });

                engine.runRenderLoop(function () {
                    scene.render();
                });
            });
        }, function (e) {
            // SUPPOSED progress feedback
        });
    }
}else{
    alert('Incorrect password...');
}


function setSkyBox(){
    skybox = BABYLON.Mesh.CreateBox('skyBox', 10000.0, globalScene);
    skyboxMaterial = new BABYLON.StandardMaterial('skyBox', globalScene);
    skyboxMaterial.backFaceCulling = false;
    skybox.material = skyboxMaterial;
    skybox.infiniteDistance = false;
    skyboxMaterial.diffuseColor = new BABYLON.Color3(0, 0, 0);
    skyboxMaterial.specularColor = new BABYLON.Color3(0, 0, 0);
    skyboxMaterial.reflectionTexture = new BABYLON.CubeTexture('assets/skybox/EBEN', globalScene);
    skyboxMaterial.reflectionTexture.coordinatesMode = BABYLON.Texture.SKYBOX_MODE;
    skybox.rotation.y = Math.PI;
}
