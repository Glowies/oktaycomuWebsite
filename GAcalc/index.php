<!doctype html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Genetic Algorithm</title>
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
    <div class="input-group" style="position:relative;left:20px;width:300px">
           <input id="targetNumber" type="text" class="form-control" placeholder="Target Number">
           <span class="input-group-btn">
                <button id="init" class="btn btn-default" type="button">Start Simulation</button>
           </span>
    </div>
    <div id="chromeList" style="position:relative; top:20px;width:350px;height:300px;overflow-y:auto">
    </div>

</body>
<script src="../js/socketio.js"></script>
<script src="js/GAcalcNogen.js"></script>
</html>
