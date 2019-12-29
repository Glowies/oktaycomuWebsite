
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Pong, recreated using the canvas element. (Multiplayer)">
    <meta name="author" content="Glowies">
    <link rel="icon" href="../../favicon.ico">

    <title>Multiplayer Pong</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="theme.css" rel="stylesheet">

    <!-- Plugins -->
    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <script src="js/pong.js"></script>

    <?php include_once('../headImport.php'); ?>
</head>

<body role="document" onLoad="">
<div class="container theme-showcase" role="main" style="text-align: center;">
    <?php include_once('../navbar.php'); ?>
    <h1>Multiplayer Pong</h1>
    <canvas id="canvas" width="800" height="600" style="background-color: black;">

    </canvas>
    <button type="button" class="btn btn-lg btn-invert" style="position: fixed;top: 250px; left:400px;">Left Side: <span id="leftpts">0</span></button>
    <button type="button" class="btn btn-lg btn-invert" style="position: fixed;top: 250px; left:1400px;">Right Side: <span id="rightpts">0  </span></button>
</div>
</body>
</html>