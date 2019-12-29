<!DOCTYPE html>
<html>
  <head>  

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">
    <link rel="icon" href="../assets/boo_icon.png">

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/cookie.js"></script>
    <title>3D Snake</title>

    <?php include_once('../headImport.php'); ?>
  </head>
  <body>

  <?php include_once('../navbar.php'); ?>

  <canvas id="renderCanvas" style="position:fixed;top:0px;left:0px;width:100%;height:100%"></canvas>
  <div id="start" class="btn-group"><button type="button" class="btn btn-default dropdown-toggle" style="opacity:0.7" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Difficulty<span class="caret"></span></button>
    <ul class="dropdown-menu" style="cursor:pointer;opacity:0.7">
      <li id="easy"><a onclick="delay=150;$('#hard').removeClass('active');$('#med').removeClass('active');$('#easy').addClass('active');">Easy</a></li>
      <li id="med" class="active"><a onclick="delay=100;$('#hard').removeClass('active');$('#easy').removeClass('active');$('#med').addClass('active');">Medium</a></li>
      <li id="hard"><a onclick="delay=50;$('#easy').removeClass('active');$('#med').removeClass('active');$('#hard').addClass('active');">Hard</a></li>
    </ul>
  </div>

  <button id="points" class="btn btn-default btn-lg ui" type="button">Points : 0</button>
  <button id="highscore" class="btn btn-default btn-lg ui" type="button">Highscore : 0</button>
  <div id="alert" class="ui" style="position:fixed;width:300px;opacity:1">
    <div class="alert alert-info fade in"><a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a>Press ENTER to begin...</div>
  </div>

  <button id="about" type="button" class="btn btn-default btn-lg" data-toggle="modal" data-target="#tutorial" style="position: fixed; top: -1000px; opacity: 0.7; left: -1000px;"> ? </button>

  <div class="modal fade" id="tutorial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <h3 class="modal-title" id="myModalLabel">About 3D Snake</h3>
              </div>
              <div class="modal-body">
                <h4>Elements</h4>
                Your snake is colored <span style="color:green">green</span>.<br>
                The food is colored <span style="color:blue">blue</span>.<br>
                <br>
                <h4>Controls</h4>
                Press ENTER to begin the game. Use the arrow keys to change directions.
                <br><br>
                <h4>Instructions</h4>
                Collect food to gain points. Avoid hitting the side walls colored in red and avoid hitting your own body.
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
              </div>
            </div>
          </div>
        </div>

  </body>
  <script src="../js/socketio.js"></script>
  <script src="../js/babylon.js"></script>
  <script src="js/snake.js"></script>
</html>