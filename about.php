
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="author" content="Oktay Comu">
    <meta name="description" content="About the author Oktay Comu.">
    <link rel="shortcut icon" href="../assets/boo_icon.png">

    <title>Glowies</title>

    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script>
        window.location.href = "/about";
    </script>

    <style>
        body {
            background-image: url("../assets/patatOS.png");
            background-repeat: no-repeat;
            background-size:cover;
        }
    </style>
</head>

<body role="document" style="background-color:black;height:100%">
<div id="main" class="container theme-showcase" role="main">
    <?php include_once('../navbar.php'); ?>
    <div class="row">
        <div class="col-sm-4" style="color:white">
            <h1 style="color:black"><kbd><samp>6l0w135@gmail.com</samp></kbd></h1>
            <div class="panel panel-default">
                <div class="panel-body" style="color:black">
                    Designed and developed by Oktay Comu.
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-body" style="color:black">
                    Frameworks used in projects: <br><br>
                    <a type="button" class="btn btn-default btn-xs" href="http://getbootstrap.com/">CSS : Bootstrap</a><br><br>
                    <a type="button" class="btn btn-default btn-xs" href="http://www.babylonjs.com/">3D Engine : Babylon.js</a><br><br>
                    <a type="button" class="btn btn-default btn-xs" href="http://socket.io/">Communication : Socket.io</a><br><br>
                    <a type="button" class="btn btn-default btn-xs" href="http://www.mongodb.com/">Database : MongoDB</a><br>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
