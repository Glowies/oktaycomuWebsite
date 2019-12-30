
<!DOCTYPE html>
<html lang="en">
<head>
    <?php include_once('../headImport.php'); ?>

    <title>glowies</title>
    <meta name="description" content="Homepage for the creations of glowies. You can navigate to javascript games and simulations made using babylonjs.">
</head>

<body>
    <header>
        <?php include_once('../navbar.php'); ?>
    </header>
    <main role="main">
        <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>
    </main>
</body>
<script src="../import/js/babylon.js"></script>
<script src="./dist/js/index.js"></script>
</html>
