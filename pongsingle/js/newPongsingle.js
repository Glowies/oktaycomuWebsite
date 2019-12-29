/**
 * Created by Glowies on 19.8.2017.
 */
window.addEventListener("load", run, false);

////////////////////////////////////////
// MVC MODEL
////////////////////////////////////////

class Vector2 {
    constructor(x,y){
        this.x = x;
        this.y = y;
    }

    setCoordinates(x,y){
        this.x = x;
        this.y = y;
    }

    add(vect){
        this.x += vect.x;
        this.y += vect.y;
    }

    mult(vect){
        this.x *= vect.x;
        this.y *= vect.y;
    }

    getSize(){
        return (this.x^2+this.y^2)^0.5;
    }

    getUnitVect(){
        return new Vector2(Math.cos(angle), Math.sin(angle));
    }
}

function init(data){
    data.paused = true;
    data.gameOver = false;
    data.startScreen = true;
    data.helpScreen = false;
    data.maxAngle = Math.PI/4;
    data.mouse = new Vector2(0,0);

    if(isNaN(parseInt(getCookie('hs')))){
        setCookie('hs',0);
        data.highScore = 0;
    }else{
        data.highScore = parseInt(getCookie('hs'));
    }
    setData(data);
}

function setData(data){
    data.ball = {
        position: new Vector2(101,101),
        speed: 10,
        angle: -Math.PI/6,
        size: 10
    };
    data.p1 = {
        position: new Vector2(25, data.height/2),
        width: 10,
        height: 50,
        points: 0
    };
    data.p2 = {
        position: new Vector2(data.width-25, data.height/2),
        width: 10,
        height: data.height,
        points: 0
    };
}

////////////////////////////////////////
// MVC VIEW
////////////////////////////////////////

function drawPause(canvas, data){
    canvas.fillStyle = 'black';
    var width = 350;
    var height = 250;
    canvas.fillRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.fillStyle = 'white';
    canvas.strokeRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.font = '28px Lucida Console';
    canvas.fillText('PAUSED',data.width/2,data.height/2-12);
    canvas.font = '14px Lucida Console';
    canvas.fillText('Press ENTER to continue...',data.width/2,data.height/2+64);
}

function drawGameOver(canvas, data){
    canvas.fillStyle = 'black';
    var width = 350;
    var height = 250;
    canvas.fillRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.fillStyle = 'white';
    canvas.strokeRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.font = '28px Lucida Console';
    canvas.fillText('GAME OVER',data.width/2,data.height/2-12);
    canvas.font = '14px Lucida Console';
    canvas.fillText('Press ENTER to try again...',data.width/2,data.height/2+64);
}

function drawStartScreen(canvas, data){
    canvas.fillStyle = 'black';
    var width = 400;
    var height = 300;
    canvas.fillRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.fillStyle = 'white';
    canvas.strokeRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.font = '48px Lucida Console';
    canvas.fillText('PONG!',data.width/2,data.height/2-24);
    canvas.font = '14px Lucida Console';
    canvas.fillText('Prevent the ball from passing your paddle.',data.width/2,data.height/2+48);
    canvas.fillText('Control the paddle using your mouse.',data.width/2,data.height/2+64);
    canvas.fillText('Press ENTER to begin...',data.width/2,data.height/2+112);
}

function drawHelpScreen(canvas, data){
    canvas.fillStyle = 'black';
    var width = 400;
    var height = 300;
    canvas.fillRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.fillStyle = 'white';
    canvas.strokeRect(data.width/2-width/2,data.height/2-height/2,width,height);
    canvas.font = '28px Lucida Console';
    canvas.fillText('HELP',data.width/2,data.height/2-12);
    canvas.font = '14px Lucida Console';
    canvas.fillText('Prevent the ball from passing your paddle.',data.width/2,data.height/2+48);
    canvas.fillText('Control the paddle using your mouse.',data.width/2,data.height/2+64);
    canvas.fillText('Press ENTER to continue...',data.width/2,data.height/2+112);
}

function redrawAll(canvas, data){
    // Score
    canvas.font = '256px Lucida Console';
    canvas.strokeText(data.p1.points,192,256);

    // Highscore
    canvas.font = '16px Lucida Console';
    canvas.textAlign = 'start';
    canvas.fillText('HIGHSCORE: '+data.highScore, 48, data.height-16);
    canvas.textAlign = 'center';

    // Help Button
    canvas.textAlign = 'end';
    canvas.fillText('HELP', data.width-64,data.height-16);
    canvas.textAlign = 'center';
    if (data.mouse.x < data.width-54 && data.mouse.x > data.width-114 &&
        data.mouse.y < data.height-6 && data.mouse.y > data.height-36){
        // If mouse is over the HELP button
        canvas.strokeRect(data.width-54,data.height-6,-60,-30);
    }


    // Game objects
    var b = data.ball;
    canvas.fillRect(b.position.x-b.size/2, b.position.y-b.size/2, b.size, b.size);

    var p1 = data.p1;
    canvas.fillRect(p1.position.x-p1.width/2, p1.position.y-p1.height/2, p1.width, p1.height);

    var p2 = data.p2;
    canvas.fillRect(p2.position.x-p2.width/2, p2.position.y-p2.height/2, p2.width, p2.height);

    // Windows
    if(data.paused){drawPause(canvas, data)}
    if(data.gameOver){drawGameOver(canvas, data)}
    if(data.startScreen){drawStartScreen(canvas, data)}
    if(data.helpScreen){drawHelpScreen(canvas, data)}
}

////////////////////////////////////////
// MVC CONTROLLER
////////////////////////////////////////

function mousePressed(event, data){
    if (event.offsetX < data.width-54 && event.offsetX > data.width-114 &&
        event.offsetY < data.height-6 && event.offsetY > data.height-36){
        // If mouse is over the HELP button
        data.helpScreen = true;
        data.paused = true;
    }
}

function mouseMoved(event, data){
    data.p1.position.y = event.offsetY;
    data.mouse.x = event.offsetX;
    data.mouse.y = event.offsetY;
}

function keyDown(event, data){
    console.log(event.key);
    switch(event.key){
        case 'Enter':
            if (data.paused){data.paused = false}
            if (data.gameOver){data.gameOver = false}
            if (data.helpScreen){data.helpScreen = false}
            if (data.startScreen){data.startScreen = false}
            break;
        case 'Escape':
            data.paused = !data.paused;
            if (data.gameOver){data.gameOver = false}
            if (data.helpScreen){data.helpScreen = false}
            if (data.startScreen){data.startScreen = false}
            break;
    }
}

function timerFired(data){
    if (data.paused){return}
    var b = data.ball;
    var p1 = data.p1;
    var p2 = data.p2;

    b.position.add(new Vector2(b.speed * Math.cos(b.angle), b.speed * Math.sin(b.angle)));

    // Wall collisions
    if (b.position.y < 0){
        b.angle = -b.angle;
        b.position.y = 0;
    }else if (b.position.y > data.height){
        b.angle = -b.angle;
        b.position.y = data.height;
    }

    // Paddle Collisions
    if (b.position.x - b.size/2 < p1.position.x + p1.width/2 &&
        b.position.x + b.size/2 > p1.position.x - p1.width/2 &&
        b.position.y - b.size/2 < p1.position.y + p1.height/2 &&
        b.position.y + b.size/2 > p1.position.y - p1.height/2){
        // If the ball collides with p1 paddle
        b.angle = (b.position.y - p1.position.y) / p1.height * 2 * data.maxAngle;
        b.speed += 0.4;
        p1.points += 1;
    }

    if (b.position.x - b.size/2 < p2.position.x + p2.width/2 &&
        b.position.x + b.size/2 > p2.position.x - p2.width/2 &&
        b.position.y - b.size/2 < p2.position.y + p2.height/2 &&
        b.position.y + b.size/2 > p2.position.y - p2.height/2){
        // If the ball collides with p2 paddle
        b.angle = Math.PI/2+(Math.PI/2-b.angle);
    }

    // Lose conditions
    if(b.position.x < 0){
        data.paused = true;
        data.gameOver = true;
        if(data.p1.points > data.highScore){
            data.highScore = data.p1.points;
            setCookie('hs',data.highScore);
        }
        setData(data);
    }
}

////////////////////////////////////////
// RUN FUNCTION
////////////////////////////////////////

function run(){
    function redrawAllWrapper(canvas, data){
        canvas.clearRect(0,0,data.width,data.height);
        redrawAll(canvas, data);
    }

    function mousePressWrapper(event, canvas, data){
        mousePressed(event, data);
        redrawAllWrapper(canvas, data);
    }

    function mouseMoveWrapper(event, canvas, data){
        mouseMoved(event, data);
    }

    function keyDownWrapper(event, canvas, data){
        keyDown(event, data);
    }

    function timerFiredWrapper(canvas, data) {
        timerFired(data);
        redrawAllWrapper(canvas, data);
        setTimeout(function(){timerFiredWrapper(canvas, data)}, data.timerDelay);
    }

    var canvasElement = $('#canvas');

    // set up data and call init
    var data = Object();
    data.width = canvasElement.width();
    data.height = canvasElement.height();
    data.timerDelay = 24;

    init(data);

    // create the canvas
    var canvas = document.getElementById('canvas').getContext('2d');
    canvas.fillStyle = 'white';
    canvas.strokeStyle = 'white';
    canvas.textAlign = 'center';
    canvas.font = '256px Lucida Console';

    // set up events
    canvasElement.click(function(event){mousePressWrapper(event, canvas, data)});
    canvasElement.mousemove(function(event){mouseMoveWrapper(event, canvas, data)});
    $(document).keydown(function(event){keyDownWrapper(event, canvas, data)});

    setUI();

    timerFiredWrapper(canvas, data);
}

////////////////////////////////////////
// UI Settings
////////////////////////////////////////

function setUI(){
    fixUI();
    $(window).resize(function(){
        fixUI();
    });
}

function fixUI(){
    var height = $(document).height();
    var width = $(document).width();

    $('#alertDiv').offset({left:width/2-$('#alertDiv').width()/2,top:height/2-$('#alertDiv').height()/2});
}