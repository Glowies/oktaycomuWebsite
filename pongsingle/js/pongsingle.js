function doFirst() {
    var x = document.getElementById('canvas');
    canvas = x.getContext('2d');

    window.addEventListener("mousemove", movePlayer, false);
    window.addEventListener("keydown",movePtwo, true);

    dir = 5;
    P1=0;
    P2=0;
    ballX = 400;//75
    ballY = 300;//300
    alert("Press 'OK' To Begin...")
    setInterval(setDir,1);
    movePlayer(e);
    movePtwo(e);
}
function movePlayer(e){
    canvas.clearRect(0,0,50,1000);

    xMousePos = e.clientX;
    yMousePos = e.clientY;

    canvas.fillStyle="white";

    canvas.fillRect(25, yMousePos-50, 25, 90);

}

var P2y = 300;
paused = 0;

function movePtwo(e){
    canvas.clearRect(750,0,50,1000);

    switch(e.keyCode){
        case 38:
            P2y = P2y-20;

            break;
        case 40:
            P2y = P2y+20;
            break;
        case 68:
            if(paused==0){
                tempDir = dir;
                dir = 0;
                paused = 1;
                alert("Game Paused, Press 'D' To Resume...")

            }else{
                dir = tempDir;
                paused = 0;
            }
    }
    canvas.fillStyle="white";
    canvas.fillRect(750, P2y-45, 25, 90);
}

function setDir(){
    canvas.clearRect(750,0,50,1000);
    canvas.fillRect(750, P2y-45, 25, 90);
    canvas.clearRect(50,0,700,1000);
    switch(dir){

        case 1:
            ballX++;
            ballY--;
            ballX++;
            ballY--;
            break;
        case 2:
            ballX++;
            ballX++;
            break;
        case 3:
            ballX++;
            ballY++;
            ballX++;
            ballY++;
            break;
        case 4:
            ballX--;
            ballY--;
            ballX--;
            ballY--;
            break;
        case 5:
            ballX--;
            ballX--;
            break;
        case 6:
            ballX--;
            ballY++;
            ballX--;
            ballY++;
            break;


    }

    if(ballY==0){
        if(dir==1){
            dir=3;
        }else{
            dir=6;
        }
    }
    P2y=ballY-30;
    pSec1=P2y-80;
    pSec2=P2y-35;
    pSec3=P2y+5;
    pSec4=P2y+40;

    if(ballX==730){
        P1++;
        window.document.getElementById("score").innerHTML=P1;
        if(ballY>pSec1 && ballY<pSec2){
            switch(dir){
                case 1:
                    dir=4;
                    break;
                case 2:
                    dir=4;
                    break;
                case 3:
                    dir=5;
                    break;

            }
        }
        if(ballY>pSec2 && ballY<pSec3){
            switch(dir){
                case 1:
                    dir=4;
                    break;
                case 2:
                    dir=5;
                    break;
                case 3:
                    dir=6;
                    break;

            }
        }
        if(ballY>pSec3 && ballY<pSec4){
            switch(dir){
                case 1:
                    dir=5;
                    break;
                case 2:
                    dir=6;
                    break;
                case 3:
                    dir=6;
                    break;

            }
        }
    }

    if(ballY==580){
        if(dir==6){
            dir=4;
        }else{
            dir=1;
        }
    }

    pInt1=yMousePos-65;
    pInt2=yMousePos-40;
    pInt3=yMousePos+20;
    pInt4=yMousePos+45;
    if(ballX==50) {
        if(ballY>pInt1 && ballY<pInt2){
            switch(dir){
                case 4:
                    dir=1;
                    break;
                case 5:
                    dir=1;
                    break;
                case 6:
                    dir=2;
                    break;

            }
        }
        if(ballY>pInt2 && ballY<pInt3){
            switch(dir){
                case 4:
                    dir=1;
                    break;
                case 5:
                    dir=2;
                    break;
                case 6:
                    dir=3;
                    break;

            }
        }
        if(ballY>pInt3 && ballY<pInt4){
            switch(dir){
                case 4:
                    dir=2;
                    break;
                case 5:
                    dir=3;
                    break;
                case 6:
                    dir=3;
                    break;

            }
        }
    }
    if(ballX<25){

        ballX = 400;
        ballY = 300;

        alert("Your Final Score Is:"+P1);
        P1 = 0;
        window.document.getElementById("score").innerHTML=P1;
        dir =5;

    }

    canvas.fillStyle="white";

    canvas.fillRect(ballX, ballY, 20, 20);
}


window.addEventListener("load", doFirst, false)