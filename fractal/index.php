
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="description" content="Homepage for the creations of Glowies. You can navigate to javascript games and simulations made using the game engine babylon.js">    
    <meta name="author" content="Oktay Glowies Comu">
    <meta name="google-site-verification" content="I7jSoLm1SMawMP3SS2hKAndkOvB7E3kT-5tQSFCXTWg" />
    <link rel="icon" href="../assets/boo_icon.png">

    <title>Glowies</title>

    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <?php include_once('headImport.php'); ?>
</head>

<body>
    <?php include_once('../navbar.php'); ?>
    <h1 style="position:fixed;left:100px;z-index:1;font-size:5vmin;">Fractal Creator</h1>

    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>

    <div id="buttonsDiv" class="ui" style="">
    	<div class="btn-group" role="group" aria-label="">
 			  <button id="startButton" type="button" class="btn btn-info">Start</button>

        <div class="btn-group dropup" role="group">
        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Zoom
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" style="cursor:pointer">
          <li id="zoomInButton"><a>Zoom In  <span class="glyphicon glyphicon-zoom-in" aria-hidden="true" ></span></a></li>
          <li id="zoomOutButton"><a>Zoom Out   <span class="glyphicon glyphicon-zoom-out" aria-hidden="true"></span></a></li>
          <li id="zoomResetButton"><a>Reset Zoom   <span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
        </ul>
        </div>

        <div class="btn-group dropup" role="group">
        <button id="loadButton" type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          Load
          <span class="caret"></span>
        </button>
        <ul class="dropdown-menu" style="cursor:pointer">
          <li id="triangleButton"><a>Triangle</span></a></li>
          <li id="squareButton"><a>Square</span></a></li>
          <li id="starButton"><a>Star</span></a></li>
          <li id="pentagonButton"><a>Pentagon</span></a></li>
        </ul>
        </div>

  			<button id="clearButton" type="button" class="btn btn-info">Clear</button>

  			<button id="resetButton" type="button" class="btn btn-info">Reset</button>
  		</div>
    </div>

    <div id="optionsDiv" class="ui hidden-xs hidden-sm" style="width:300px">
    	<div class="panel-group" id="accordion" style="position: absolute;width: 100%;bottom: 0;margin: 0">
    	<div class="panel panel-primary">
      	<div id="options" class="panel-collapse collapse">
        <div class="panel-body">
          	<div id="lengthGroup" class="input-group">
              	<span class="input-group-addon" id="basic-addon1">Initial Line Length</span>
              	<input id="lengthBox" type="text" class="form-control" placeholder="5" aria-describedby="basic-addon1"/>
         	</div>
         	<br>
          	<div class="input-group">
              	<span class="input-group-addon" id="basic-addon1">Length Increment Rate</span>
              	<input id="incBox" type="text" class="form-control" placeholder="0.4" aria-describedby="basic-addon1"/>
         	</div>
         	<br>
          	<div class="input-group">
              	<span class="input-group-addon" id="basic-addon1">Draw Delay (ms)</span>
              	<input id="delayBox" type="text" class="form-control" placeholder="10" aria-describedby="basic-addon1"/>
         	</div>
        </div>
      </div>
      
      <div class="panel-heading" data-toggle="collapse" href="#options" style="cursor:pointer">
        <h4 class="panel-title">
          <a>
            Options
          </a>
        </h4>
      </div>
    </div>
  	</div>
    </div>

    <div id="alertDiv" style="width:400px"></div>

    <button id="help" type="button" class="btn btn-info btn-lg ui" data-toggle="modal" data-target="#tutorial" style=""> ? </button>

	<div class="modal fade" id="tutorial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <h3 class="modal-title" id="myModalLabel">About The Fractal Creator</h3>
              </div>
              <div class="modal-body">
                <h4>Description</h4>
              	The fractal creator is a simple algorithm that draws lines according the set of lines you give it. You can try it out and see how exactly it works for yourself.<br>
                <h4>Instructions</h4>
                Click on the plane to start drawing. Keep clicking to place the temporary lines that appear. Once you have finished drawing either press <kbd>ENTER</kbd> or click the <kbd>Start</kbd> button to begin the creation process. During the process you may zoom in and out using your mouse's scroll wheel and you may pan the camera by clicking and draggin with your mouse. You may pause the process by clicking the <kbd>Pause</kbd> button that should've replaced the <kbd>Start</kbd> button. Clicking the <kbd>Clear</kbd> button will clear the lines placed so far but it will save the progress so that the lines will keep appearing from where they were left at. Clicking the <kbd>Reset</kbd> button will clear everything including the progress. You may draw again after clicking the <kbd>Reset</kbd> button.<br>
                <h4>Options</h4>
                <strong>'Inital Line Length' :</strong> The length of the first line that you draw. <br>
                <strong>'Length Increment Rate' :</strong> The value that the length of the next line will be increased by.<br>
                <strong>'Draw Delay (ms)' :</strong> How many milliseconds the algorithm will wait before drawing the next line. (WARNING: Lowering this value too much may go hard on your CPU)
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
              </div>
            </div>
          </div>
        </div>
</body>
<script src="../js/babylon.js"></script>
<script src="js/fractal.js"></script>
</html>
