
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Pong, recreated using the canvas element. (Multiplayer)">
    <meta name="author" content="Glowies">
    <link rel="icon" href="../assets/boo_icon.png">
    <link rel="shortcut icon" href="../assets/boo_icon.png">

    <title>Singleplayer Pong</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <!-- Plugins -->
    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/cookie.js"></script>

    <script src="js/newPongsingle.js"></script>

    <?php include_once('../headImport.php'); ?>
</head>

<body role="document" onLoad="">
<div class="container theme-showcase" role="main" style="text-align: center;">
   <?php include_once('../navbar.php'); ?>
    <h1>Pong</h1>
    <canvas id="canvas" width="800px" height="600px" style="background-color: black;">
        <p> HTML CANVAS NOT SUPPORTED ON THIS BROWSER </p>
    </canvas>
    <div id="alertDiv" style="width:400px;color:white"></div>
</div>
</body>
</html>