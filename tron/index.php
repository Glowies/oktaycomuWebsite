<!doctype html>
<html>
<head>
    <?php include_once('../headImport.php'); ?>

    <title>glowies - tron</title>
    <meta name="description" content="Boo Chase. A game using the concept of Boo, from the Mario series.">

    <style>
        .ui{
            position: fixed;
            opacity: 1;
            top: -1000;
            z-index:1;
        }
    </style>

</head>
<body style="-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;">
    <header>
        <?php include_once('../navbar.php'); ?>
    </header>
    <main role="main">
        <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>

        <div id="alert" class="ui" style="position:fixed;width:400px;opacity:1">
            <div class="alert alert-dismissible alert-secondary"><a href="#" class="close" data-dismiss="alert" aria-label="close">&times;</a> <h4><strong>3D Tron</strong></h4><hr>

            <h5><strong>Controls:</strong></h5>
            <span style="color:blue">Blue:</span> <kbd>&#10096;</kbd>  <kbd>&#10097;</kbd> <br>
            <span style="color:red">Red:</span> <kbd>A</kbd>  <kbd>D</kbd>
            <hr>

            Press <kbd>SPACE</kbd> to begin!
            </div>
        </div>

        <button id="p0score" type="button" class="btn btn-secondary btn-lg ui" style="color:red">Score: 0</button>
        <button id="p1score" type="button" class="btn btn-secondary btn-lg ui" style="color:blue">Score: 0</button>
    </main>
</body>
<script src="../js/babylon.js"></script>

<script src="js/tron.js"></script>
<script src="js/movement.js"></script>
</html>
