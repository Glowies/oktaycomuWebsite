
<!DOCTYPE html>
<html lang="en">
<head>
    <?php include_once('../headImport.php'); ?>

    <title>glowies - pong</title>
    <meta name="description" content="Pong, recreated using the canvas element.">

    <script src="js/newPongsingle.js"></script>
</head>

<body role="document" onLoad="">
    <header>
        <?php include_once('../navbar.php'); ?>
    </header>
    <div class="container-fluid" align="center">
        <h1>Pong</h1>
        <canvas id="canvas" width="800px" height="600px" style="background-color: black;">
            <p> HTML CANVAS NOT SUPPORTED ON THIS BROWSER </p>
        </canvas>
        <div id="alertDiv" style="width:400px;color:white"></div>
    </div>
</body>
</html>