<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Table Tennis Juggling [LEAP]</title>
    <link rel="shortcut icon" href="../assets/boo_icon.png">
    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <!-- Custom styles for this template -->

    <!-- Plugins -->
</head>
<body style="-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;">
    <?php include_once('../navbar.php'); ?>
    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%"></canvas>
    <button id="start" type="button" class="btn btn-lg ui" style="opacity:0.7"> Start </button>
</body>

<script src="../js/socketio.js"></script>

<script src="../js/leap.js"></script>
<script src="../js/babylon.js"></script>
<script src="js/ttj.js"></script>
</html>
