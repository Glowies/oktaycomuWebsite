
window.onload = function() {

    var game = new Phaser.Game(1200, 600, Phaser.AUTO, 'test', { preload: preload, create: create, update: update });
    var score = 0;
    var scoreText;
    
    boodir = 0;
    pdir = 0;
    
    function preload () {

        game.load.image('castle', 'assets/back.gif');
        game.load.image('plat', 'assets/block.png');
        game.load.image('star', 'assets/star.png');
        game.load.image('button', 'assets/button.png');
        game.load.image('restart', 'assets/restart.png');
        game.load.spritesheet('dude', 'assets/merle.png', 54, 54);
        game.load.spritesheet('boo','assets/boo.png', 110, 110);
        
        cursors = game.input.keyboard.createCursorKeys();
    }

    function create () {
        
        game.physics.startSystem(Phaser.Physics.ARCADE);
 
        game.add.sprite(0, 0, 'castle');

        platforms = game.add.group();

        platforms.enableBody = true;

        var ground = platforms.create(0, game.world.height - 64, 'plat');

        ground.scale.setTo(2, 2);

        ground.body.immovable = true;
        
        ground = platforms.create(800, game.world.height - 64, 'plat');

        ground.scale.setTo(2, 2);

        ground.body.immovable = true;

        var ledge = platforms.create(800, game.world.height - 164, 'plat');

        ledge.body.immovable = true;

        ledge = platforms.create(0, game.world.height - 164, 'plat');

        ledge.body.immovable = true;
        
        ledge = platforms.create(-200, game.world.height - 264, 'plat');

        ledge.body.immovable = true;
        
        ledge = platforms.create(1000, game.world.height - 264, 'plat');

        ledge.body.immovable = true;
        
        ledge = platforms.create(300, game.world.height - 364, 'plat');

        ledge.body.immovable = true;
        
        ledge = platforms.create(500, game.world.height - 364, 'plat');

        ledge.body.immovable = true;
        
        ledge = platforms.create(0, game.world.height - 464, 'plat');

        ledge.body.immovable = true;
        
        ledge = platforms.create(800, game.world.height - 464, 'plat');

        ledge.body.immovable = true;
        
        scoreText = game.add.text(16, 16, 'Score: 0', { fontSize: '32px', fill: 'white' });
        
    player = game.add.sprite(32, game.world.height - 150, 'dude');
    game.physics.arcade.enable(player);
        player.body.setSize(46, 46, 4, 4);
        
    player.body.gravity.y = 400;
    player.body.collideWorldBounds = true;
 
    player.animations.add('left', [0, 2, 1], 10, true);
    player.animations.add('right', [5, 3, 4], 10, true);
        
        boo = game.add.sprite(768,32,'boo');
        game.physics.arcade.enable(boo);
       
        boo.body.setSize(55, 55, 27, 27);
        
        stars = game.add.group();
 
    stars.enableBody = true;

    
        star = stars.create(game.world.randomX, game.world.randomY, 'star');
 
        star.body.gravity.y = 100;
 
        star.body.bounce.y = 0.7 + Math.random() * 0.2;
    }
    
    function update () {
        
        game.physics.arcade.collide(player, platforms);
        game.physics.arcade.collide(stars, platforms);
        
        game.physics.arcade.overlap(player, stars, collectStar, null, this);
        game.physics.arcade.overlap(player, boo, gameover, null, this);
        
          //  Reset the players velocity (movement)
        player.body.velocity.x = 0;

        if (game != 'over'){
            if (cursors.left.isDown)
            {
                player.body.velocity.x = -200;

                player.animations.play('left');

                pdir = 'left';
            }
            else if (cursors.right.isDown)
            {
                player.body.velocity.x = 200;

                player.animations.play('right');

                pdir = 'right';
            }
            else
            {
                player.animations.stop();
                switch (pdir){
                        case 'right':
                        player.frame = 3;
                        break;
                        case 'left':
                        player.frame = 2;
                        break;
                }
            }

            //  Allow the player to jump if they are touching the ground.
            if (cursors.up.isDown && player.body.touching.down)
            {
                player.body.velocity.y = -350;
            }
        }
        var angle = Math.atan2(player.y-boo.y,player.x-boo.x);
        boo.body.velocity.x = 100*Math.cos(angle);
        boo.body.velocity.y = 100*Math.sin(angle);

        if (player.x+16 > boo.x+55){
            boo.frame = 3;
            boodir = 'right';
        }
        if (player.x+16 < boo.x+55){
            boo.frame = 0;
            boodir = 'left';
        }
        /**
        if (player.y+24 > boo.y+55){
            boo.body.velocity.y = 100;
        }
        if (player.y+24 < boo.y+55){
            boo.body.velocity.y = -100;
        }
        */
        if(boodir == 'right' && pdir == 'left'){
            boo.body.velocity.x = 0;
            boo.body.velocity.y = 0;
            boo.frame = 2;
        }else if(boodir == 'left' && pdir == 'right'){
            boo.body.velocity.x = 0;
            boo.body.velocity.y = 0;
            boo.frame = 1;
        }
            
    }
    
    function collectStar (player, star) {
        newStar();
        score += 10;
    scoreText.text = 'Score: ' + score;
    }
    
    function gameover (player, boo){
        game.add.text(350, 250, 'GAME OVER', { fontSize: '32px', fill: 'white' });
        game.add.text(350, 300, 'Your Score Is:' + score, { fontSize: '32px', fill: 'white' });
        game.add.text(350, 350, 'Press F5 To Refresh Game' , { fontSize: '32px', fill: 'white' });
        
        game = 'over';
    }
    
    function newStar (){
        star.kill();
        star = stars.create(Math.min(Math.max(game.world.randomX,50),1150), Math.min(game.world.randomY,480), 'star');
        star.body.gravity.y = 100;
 
        star.body.bounce.y = 0.7 + Math.random() * 0.2; 
    }
};