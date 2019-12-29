
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Homepage for the creations of Glowies. You can navigate to javascript games and simulations made using the game engine babylon.js">    
    <meta name="author" content="Oktay Glowies Comu">
    <meta name="google-site-verification" content="I7jSoLm1SMawMP3SS2hKAndkOvB7E3kT-5tQSFCXTWg" />
    <link rel="icon" href="../assets/boo_icon.png">

    <title>Glowies</title>

    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <?php include_once('../headImport.php'); ?>
</head>

<body>
    <?php include_once('../navbar.php'); ?>
    <h1 style="position:fixed;left:100px;z-index:1;font-size:5vmin;">TEMPLATE</h1>

    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>

    <div id="optionsDiv" class="ui" style="width:300px">
    	<div class="panel-group" id="accordion" style="position: absolute;width: 100%;bottom: 0;margin: 0">
    	<div class="panel panel-primary">
      	<div id="options" class="panel-collapse collapse">
        <div class="panel-body">
          	
          OPTIONS

        </div>
      </div>
      
      <div class="panel-heading" data-toggle="collapse" href="#options">
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

    <button id="help" type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#tutorial" style="position: fixed; top: -1000px; opacity: 0.7; left: -1000px;"> ? </button>

	<div class="modal fade" id="tutorial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">×</span></button>
                <h3 class="modal-title" id="myModalLabel">About TEMPLATE</h3>
              </div>
              <div class="modal-body">
                
              TEMPLATE

              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
              </div>
            </div>
          </div>
        </div>
</body>
<script src="../js/babylon.js"></script>
<script src="js/template.js"></script>
</html>
