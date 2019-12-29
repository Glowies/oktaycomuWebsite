
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="PI Calculator Using The Leibniz Formula">
    <meta name="author" content="Oktay Comu">
    <link rel="shortcut icon" href="../assets/boo_icon.png">

    <title>PI Calculator</title>

    <!-- Bootstrap core CSS -->
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap theme -->
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet">


	<script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="js/pi.js"></script>

    <?php include_once('../headImport.php'); ?>
  </head>

	<body role="document">
		<div class="container theme-showcase" role="main">
			<?php include_once('../navbar.php'); ?>
			<script type="text/javascript">
                 x = -1;
                test = "off";
                sign = "plus";
                pi = 0;
                
                function start() {
                          if (test == "off") {
                                window.document.getElementById('startstop').innerHTML = "Pause";
                                updateBar = setInterval(update, 1);
                                test = "on";
                          } else {
                              test = "off";
                              window.clearInterval(updateBar);
                              window.document.getElementById('startstop').innerHTML = "Start";
                          }
                  }
                
                function update() {
                    x = x+2;
                    if (sign == "plus") {
                        pi = pi + (4/x);
                        sign = "minus";
                    }else{
                        pi = pi - (4/x);
                        sign = "plus";
                    }
                    window.document.getElementById('answer').placeholder = pi;
                }
                
			</script>
			<br>
        <div class="row">
          <div class="col-md-4">
            <div class="input-group input-group-lg">
                <span class="input-group-addon">PI </span>
                <input type="text" class="form-control" placeholder="0" id="answer" style="z-index:-1; display:block;">
            </div>
            <br/>
            <button id="startstop" type="button" class="btn btn-lg btn-default" style="display:block;" onClick="start();">Start</button>
            <br/>
          </div>
          <div class="col-md-8">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h3 class="panel-title">Explanation</h3>
              </div>
              <div class="panel-body">
                According to the Leibniz Formula: 
                <img src="https://wikimedia.org/api/rest_v1/media/math/render/svg/37ad291358d3106556bd86b84c114685445cf901"><br><br>
                Which expands as:
                <img src="https://wikimedia.org/api/rest_v1/media/math/render/svg/83a97ddd448372589f62dad1bd9457b2d664fa9e"><br><br>
                Click <a href="https://en.wikipedia.org/wiki/Leibniz_formula_for_%CF%80">here</a> for explanation of the Leibniz Formula.
              </div>
            </div>
          </div>
        </div> 
	</body>
</html>
