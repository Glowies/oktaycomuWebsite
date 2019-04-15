
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Homepage for the creations of Glowies. You can navigate to javascript games and simulations made using the game engine babylon.js">    
    <meta name="author" content="Oktay 'Glowies' Comu">
    <meta name="google-site-verification" content="I7jSoLm1SMawMP3SS2hKAndkOvB7E3kT-5tQSFCXTWg" />
    <link rel="icon" href="assets/boo_icon.png">

    <title>Glowies</title>

    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="css/bootstrap-theme.min.css" rel="stylesheet">

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <?php include_once('headImport.php'); ?>
</head>

<body>
    <?php include_once('navbarMain.php'); ?>
    <h1 style="position:fixed;left:100px;z-index:1">Patience</h1>
    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>
</body>
<script src="js/babylon.js"></script>
<script src="js/index.js"></script>
</html>
