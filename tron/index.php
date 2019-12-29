<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Tron</title>
    <link rel="shortcut icon" href="../assets/boo_icon.png">
    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <style>
        .ui{
            position: fixed;
            opacity: 0.7;
            top: -1000;
            z-index:1;
        }
    </style>

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <?php include_once('../headImport.php'); ?>
</head>
<body style="-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;">
    <?php include_once('../navbar.php'); ?>
    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>
    <div id="alert" class="ui" style="position:fixed;width:400px;opacity:1">
        <div class="alert alert-info fade in"><a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a> <h4><strong>3D Tron</strong></h4>The game begins when both players are ready... <br>
        <h5><strong>Controls:</strong></h5>
        <span style="color:blue">Blue:</span> <kbd>&#10096;</kbd> / <kbd>&#10097;</kbd> <br>
        <span style="color:red">Red:</span> <kbd>A</kbd> / <kbd>D</kbd>
        </div>
    </div>
    <button id="p0ready" type="button" class="btn btn-default btn-lg ui">Ready <span class="glyphicon glyphicon-unchecked" aria-hidden="true"></span></button>
    <button id="p1ready" type="button" class="btn btn-default btn-lg ui">Ready <span class="glyphicon glyphicon-unchecked" aria-hidden="true"></span></button>
    <button id="p0score" type="button" class="btn btn-default btn-lg ui" style="color:red">Score: 0</button>
    <button id="p1score" type="button" class="btn btn-default btn-lg ui" style="color:blue">Score: 0</button>
</body>
<script src="../js/socketio.js"></script>
<script src="../js/babylon.js"></script>

<script src="js/tron.js"></script>
<script src="js/movement.js"></script>
</html>
