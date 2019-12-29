
    if(!isNaN(parseInt(document.cookie))) {
        $('#highscore').text('Highscore : ' + getCookie("highscore"));
    }else{
        setCookie("highscore",0);
    }
    fixUI();
    int = 0;
    pause = 0;
    game = 0;
    delay = 100;

    canvas = document.getElementById('renderCanvas');

    engine = new BABYLON.Engine(canvas, true);

    var createScene = function(){
        scene = new BABYLON.Scene(engine);

        camera = new BABYLON.ArcRotateCamera("ArcRotateCamera", 0, 0, 0, BABYLON.Vector3.Zero(), scene);
        camera.setPosition(new BABYLON.Vector3(5, 20, -25));
        camera.attachControl(canvas);

        function adjustCamKeys() {
            var c = camera;
            c.keysUp = [84]; // t
            c.keysLeft = [70]; // f
            c.keysDown = [71]; // g
            c.keysRight = [72]; // h
        }

        adjustCamKeys();

        setSkyBox();

        var light = new BABYLON.HemisphericLight("Hemi0", new BABYLON.Vector3(-2, 5, -3), scene);

        box = new BABYLON.Mesh.CreateBox('box', 1, scene);

        box.material = new BABYLON.StandardMaterial("texture1", scene);
        box.material.diffuseColor = new BABYLON.Color3(0.2, 0.7, 0.2);
        box.position = {
            x:-6,
            y:0.5,
            z:-6
        };

        ground = new BABYLON.Mesh.CreateGround('ground1', 21, 21, 2, scene);
        ground.material = new BABYLON.StandardMaterial("texture3", scene);
        ground.material.diffuseTexture = new BABYLON.Texture("../assets/grid.png", scene);
        ground.material.diffuseTexture.uScale = 21;
        ground.material.diffuseTexture.vScale = 21;
        ground.material.diffuseTexture.hasAlpha = false;

        createFood();

        wall = [];

        wall[1] = new BABYLON.Mesh.CreateBox('wall', 1, scene);
        wall[1].position.x = 11.1;
        wall[1].scaling.z = 23;
        wall[2] = new BABYLON.Mesh.CreateBox('wall', 1, scene);
        wall[2].position.x = -11.1;
        wall[2].scaling.z = 23;
        wall[3] = new BABYLON.Mesh.CreateBox('wall', 1, scene);
        wall[3].position.z = 11.1;
        wall[3].scaling.x = 23;
        wall[4] = new BABYLON.Mesh.CreateBox('wall', 1, scene);
        wall[4].position.z = -11.1;
        wall[4].scaling.x = 23;

        for (var i = 1; i < wall.length; i++) {
            wall[i].material = new BABYLON.StandardMaterial("texture4", scene);
            wall[i].material.diffuseColor = new BABYLON.Color3(1.0, 0.0, 0.0);
        }

        body = [];

        return scene;
    };

    scene = createScene();

    scene.registerBeforeRender(function () {
        if (camera.beta > 1.4*Math.PI/4) {
            camera.beta = 1.4*Math.PI/4;
        }
        if (camera.radius < 32) {
            camera.radius = 32;
        }
    });

    engine.runRenderLoop(function(){
        scene.render();
    });

window.addEventListener('resize', function(){
    engine.resize();
});

dir = "right";

window.addEventListener("keydown",setdir, true);

snake = [];
length = 0;

function move(){
    var error = 0;
	switch (dir){
		case "right":
			box.position.x++;
			break;
		case "left":
			box.position.x--;
			break;
		case "up":
			box.position.z++;
			break;
		case "down":
			box.position.z--;
			break;
	}
	snake.unshift({x: box.position.x, z: box.position.z});
	for (var i = 0; i < body.length; i++) {
		var d = i + 1;
        try {
            body[i].position.x = snake[d].x;
            body[i].position.z = snake[d].z;
        }catch(err){error = 1;}
	}
    if(!error) {
        delete snake[length];

        if (box.intersectsMesh(food, false)) {
            addBody();
        }
        if (box.intersectsMesh(wall[1], false)) {
            endGame();
        }
        if (box.intersectsMesh(wall[2], false)) {
            endGame();
        }
        if (box.intersectsMesh(wall[3], false)) {
            endGame();
        }
        if (box.intersectsMesh(wall[4], false)) {
            endGame();
        }
        for (var i = 0; i < body.length; i++) {
            if (box.intersectsMesh(body[i], false)) {
                endGame();
            }
            if (food.intersectsMesh(body[i], false)) {
                food.dispose();
                createFood();
            }
        }
        cd = 0;
    }
}

cd = 0;

function setdir(e){
    e.preventDefault();
    if(cd == 0){
         switch(e.keyCode){
            case 37:
                if(dir!="right"){
                    dir = "left"; 
                }
                cd = 1;
                break;
            case 38:
                if(dir!="down"){
                    dir = "up";
                }
                cd = 1;
                break;
            case 39:
                if(dir!="left"){
                    dir = "right";
                }
                cd = 1;
                break;
            case 40:
                if(dir!="up"){
                    dir = "down";
                }
                cd = 1;
                break;
            case 65:
                if(dir!="right"){
                    dir = "left";
                }
                cd = 1;
                break;
            case 68:
                if(dir!="left"){
                    dir = "right";
                }
                cd = 1;
                break;
            case 87:
                if(dir!="down"){
                    dir = "up";
                }
                cd = 1;
                break;
            case 83:
                if(dir!="up"){
                    dir = "down";
                }
                cd = 1;
                break;
        }
    }
    if(e.keyCode == 13){
        startGame();
    }
}

function addBody(){
	food.dispose();
	body[length] = new BABYLON.Mesh.CreateBox('body', 0.9, scene);
	body[length].position.y = 0.5;
	body[length].position.x = box.position.x;
	body[length].position.z = box.position.z;
	body[length].material = new BABYLON.StandardMaterial("texture1", scene);
    body[length].material.diffuseColor = new BABYLON.Color3(0.0, 1.2, 0.2);

	length++;

    if(length > getCookie("highscore")){
        setCookie("highscore",length);
        $('#highscore').text('Highscore : ' + length);
    }

    $('#points').text('Points : '+length);
    fixUI();

	createFood();

}

function createFood(){
    food = new BABYLON.Mesh.CreateBox('food', 0.9, scene);
    food.position.y = 0.5;
    food.position.x = Math.floor(Math.random() * 21) - 10;
    food.position.z = Math.floor(Math.random() * 21) - 10;
    food.material = new BABYLON.StandardMaterial("texture2", scene);
    food.material.diffuseColor = new BABYLON.Color3(0.0, 0.2, 1.2);
}

function endGame(){
    clearInterval(int);
    game = 0;
    box.position.x = -6;
    box.position.z = -6;
    $('#alert').html('<div class="alert alert-info fade in"><a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a><strong>GAME OVER</strong> Your final score is: <strong>'+length+'</strong><br>Press ENTER to play again... </div>');

    length = 0;
    for (var i = 0; i < body.length; i++) {
        body[i].dispose();
    }
    body= [];
    dir = "right";
    $('#points').text('Points : 0');
    fixUI();
}

function startGame(){
    $('#alert').html('');
    if(!game) {
        clearInterval(int);
        int = setInterval(move, delay);
        game = 1;
    }
}

$(document).ready(function(){
    fixUI();
});

$(window).resize(function(){
    engine.resize();
    fixUI();
});

function fixUI(){
    var height = $(window).height();
    var width = $(window).width();

    var offset = 60;

    $('#start').offset({left:30,top:70});
    $('#highscore').offset({left:width - offset - $('#highscore').width(),top:70});
    $('#about').offset({left:width - offset - $('#about').width(),top:height-60});
    $('#points').offset({left:30,top:height-60});
    $('#alert').offset({left:width/2 - 150,top:height/2-50});
}

function setSkyBox(){
    skybox = BABYLON.Mesh.CreateBox("skyBox", 10000.0, scene);
    skyboxMaterial = new BABYLON.StandardMaterial("skyBox", scene);
    skyboxMaterial.backFaceCulling = false;
    skybox.material = skyboxMaterial;
    skybox.infiniteDistance = true;
    skyboxMaterial.diffuseColor = new BABYLON.Color3(0, 0, 0);
    skyboxMaterial.specularColor = new BABYLON.Color3(0, 0, 0);
    skyboxMaterial.reflectionTexture = new BABYLON.CubeTexture("../assets/skybox/EBEN", scene);
    skyboxMaterial.reflectionTexture.coordinatesMode = BABYLON.Texture.SKYBOX_MODE;
}