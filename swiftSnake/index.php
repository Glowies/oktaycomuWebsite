
<!DOCTYPE html>
<html lang="en">
<head>
    <?php include_once('../headImport.php'); ?>

    <title>glowies - swift snake</title>
    <meta name="description" content="About Swift Snake 3D">
</head>

<body role="document" style="background-color: white; height:100%; -moz-user-select: none; -webkit-user-select: none; -ms-user-select:none; user-select:none; -o-user-select:none;">
    <header>
        <?php include_once('../navbar.php'); ?>
    </header>
    <main role="main">
    <div class="container" align="center">
        <div class="jumbotron jumbotron-fluid" align="left" style="background-image: url('assets/jumbotron_background.png'); background-repeat: no-repeat; background-position: right; background-size: contain">
          <div class="container">
            <h1 class="display-4">Swift Snake 3D</h1>
            <p class="lead">A small extension that will let you play snake whenever you want.</p>
              <a type="button" class="btn btn-primary" href="https://chrome.google.com/webstore/detail/swift-snake-3d-popup/lencaglpgihlglecbdkfhelldkbdholc" onclick="this.blur();" id="install-button">Try Swift Snake &nbsp; <img src='../assets/chromestore.png' style="height:22px"></a>
          </div>
        </div>

        <div class="panel panel-default" align="left">
            <div class="panel-body">

                <!-- Nav tabs -->
                <ul class="nav nav-tabs" role="tablist">
                    <li role="presentation" class="nav-item"><a href="#home" class="nav-link active" aria-controls="home" role="tab" data-toggle="tab" aria-selected="true">Registration</a></li>
                    <li role="presentation" class="nav-item"><a href="#profile" class="nav-link" aria-controls="profile" role="tab" data-toggle="tab" aria-selected="false">Instructions</a></li>
                    <li role="presentation" class="nav-item"><a href="#messages" class="nav-link" aria-controls="messages" role="tab" data-toggle="tab" aria-selected="false">Scoring System</a></li>
                    <li role="presentation" class="nav-item"><a href="#settings" class="nav-link" aria-controls="settings" role="tab" data-toggle="tab" aria-selected="false">Credits</a></li>
                </ul>
                <br>
                <!-- Tab panes -->
                <div class="tab-content">
                    <div role="tabpanel" class="tab-pane fade show active" id="home">
                        <div class="page-header" align="center">
                            <h2>Creating an Account Using Google</h2>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/reg_0.png">
                            <div class="caption">
                                <h3>1. Signing In Using Google</h3>
                                <p>Clicking on the <kbd>Sign in with Google</kbd> button will open up a pop-up window prompting you to sign in with a Google account. You may create a new Google account using the pop-up window or log-in to an existing account. All in-game scores will be bound to your Google account.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/reg_1.png">
                            <div class="caption">
                                <h3>2. Picking a Display Name</h3>
                                <p>After signing in with Google, you will be prompted to pick a display name. This is the name that will be displayed alongside your scores on the global leaderboards. Your display name has to be less than 16 characters long and cannot contain special characters. Type your username into the white text-box and proceed by clicking the blue <kbd>Confirm</kbd> button.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/reg_2.png">
                            <div class="caption">
                                <h3>3. Viewing Your Profile</h3>
                                <p>You can view your profile by clicking your Google profile picture on the top right of the pop-up window. Here, you can see the e-mail and display name associated with your Google account.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/reg_3.png">
                            <div class="caption">
                                <h3>4. Signing Out</h3>
                                <p>If you want to sign out in order to switch accounts, you can do so by clicking the red <kbd>Sign Out</kbd> button below the profile window.</p>
                            </div>
                        </div>
                        <hr>
                        Experiencing problems? Contact: <a href="mailto:6l0w135@gmail.com">6l0w135@gmail.com</a>
                        <hr>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="profile">
                        <div class="page-header" align="center">
                            <h2>How to Play Swift Snake</h2>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/objects.png">
                            <div class="caption">
                                <h3>The Basics</h3>
                                <p>Classic snake rules apply... You start out as a small purple 'head' and your goal is to grow a long 'tail' for this head by gathering food. Colliding with a wall or your own tail will cause you to lose the game. No second chances.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/tutorial.png">
                            <div class="caption">
                                <h3>Controls</h3>
                                <p>As explained in the small tutorial, the snake can be controlled using the <kbd>Arrow Keys</kbd> or the <kbd>W</kbd>, <kbd>A</kbd>, <kbd>S</kbd>, <kbd>D</kbd> keys on your keyboard. The game starts when you press the <kbd>ENTER</kbd> key.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/2D.gif">
                            <div class="caption">
                                <h3>2D Mode</h3>
                                <p>If 3D snake isn't your cup of tea, you can always go back to regular old 2D snake using the <kbd>2D</kbd> button on the bottom left of the pop-up window.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/panning.gif">
                            <div class="caption">
                                <h3>Panning the Camera</h3>
                                <p>The 3D camera can be panned by clicking and dragging your mouse.</p>
                            </div>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/scrolling.gif">
                            <div class="caption">
                                <h3>Zooming In and Out</h3>
                                <p>You can zoom the 3D camera in and out using the scroll wheel of your mouse.</p>
                            </div>
                        </div>
                        <hr>
                        Experiencing problems? Contact: <a href="mailto:6l0w135@gmail.com">6l0w135@gmail.com</a>
                        <hr>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="messages">
                        <div class="page-header" align="center">
                            <h2>Length, Combo and Score</h2>
                        </div>
                        <div class="thumbnail">
                            <img class="img-fluid rounded mx-auto d-block" src="assets/scoring.png">
                            <div class="caption">
                                <h3>Length</h3>
                                <p>Length is the most basic form of points. Each food you gather grows your tail and adds one point to your length.</p>
                                <h3>Combo</h3>
                                <p>Your combo increases depending on how many turns (direction changes) you take in between each food you gather. In order to preserve your combo, you have to take less than 6 turns before gathering another food. Taking 6 or more turns will break your combo and your combo counter will return to a value of 0, while taking less than 6 turns will add one point to your combo. Your combo value is important as it factors into the score your gain for each food your gather.</p>
                                <h3>Score</h3>
                                <p>Each food gathered is worth a certain amount of points that depends on the value of the combo counter and how many turns (direction changes) took place after the last food was gathered. Taking 3 or less turns awards 4 points, taking 4 or 5 turns awards 2 points and taking 6 or more turns awards only point. The point awarded is multiplied by the combo value (up to a maximum of 10) and then added onto the total score. The code block below shows the calculations that gathering a food leads to:<br>
                                <pre><code>
            combo += 1;
            if(turnCount < 4){
                score += 4 * Math.min(combo, 10);
            }else if(turnCount < 6){
                score += 2 * Math.min(combo, 10);
            }else{
                score += 1;
            }
                                </code></pre>
                                </p>
                            </div>
                        </div>
                        <hr>
                        Experiencing problems? Contact: <a href="mailto:6l0w135@gmail.com">6l0w135@gmail.com</a>
                        <hr>
                    </div>
                    <div role="tabpanel" class="tab-pane fade" id="settings">
                        <br>
                        <div class="media">
                            <img class="align-self-start mr-3" src="assets/oktfaces_0.jpg" width="64px">
                            <div class="media-body">
                                <h4 class="media-heading">Developer</h2>
                                Designed and developed by <strong>Oktay Comu.</strong><br>
                                E-mail: <a href="mailto:6l0w135@gmail.com">6l0w135@gmail.com</a>
                            </div>
                        </div>
                        <hr>
                        <div class="media">
                            <img class="align-self-start mr-3" src="assets/oktfaces_1.jpg" width="196px">
                            <div class="media-body">
                                <h4 class="media-heading">Libraries</h2>
                                <strong>CSS and Javascript Libraries Used:</strong><br>
                                <ul>
                                    <li>Babylon.js v3.3.0</li>
                                    <li>Bootstrap v4.1.3</li>
                                    <li>Firebase v5.5.7</li>
                                    <li>JQuery v3.2.1</li>
                                    <li>MongoDB v3.1.8</li>
                                    <li>Node.js v10.13.0</li>
                                    <li>Popper.js v1.14.5</li>
                                    <li>socket.io v2.1.1</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </main>
</body>
</html>
