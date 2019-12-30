<!doctype html>
<html>
<head>
    <?php include_once('../headImport.php'); ?>

    <title>glowies - leap bones</title>
    <meta name="description" content="A simple web page that displays the layout of your bones using the Leap Motion Sensor.">
</head>
<body style="-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;">
    <header>
        <?php include_once('../navbar.php'); ?>
    </header>
    <main role="main">
        <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>
    </main
</body>

<script src="../js/socketio.js"></script>

<script src="../js/leap.js"></script>
<script src="../js/babylon.js"></script>
<script src="js/leaptest.js"></script>
</html>
