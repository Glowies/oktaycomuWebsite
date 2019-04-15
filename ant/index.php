<!DOCTYPE html>
<!-- Microdata markup added by Google Structured Data Markup Helper. -->
<html><head>
    <meta charset="UTF-8"/>
    <meta name="description" content="3D Langton's Ant simulation made using babylon.js"/>
    <title>3D Langton's Ant</title>
    <link rel="shortcut icon" href="../assets/boo_icon.png"/>
    <link href="../css/bootstrap.min.css" rel="stylesheet"/>
    <link href="../css/bootstrap-theme.min.css" rel="stylesheet"/>

    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>

    <?php include_once('../headImport.php'); ?>
</head>
<body style="-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;">
<?php include_once('../navbar.php'); ?>

    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>

    <h1 itemprop="name" style="position:fixed; left:20px; color:white;font-size:5vmin;">3D Langton's Ant Simulation</h1></span>

    <button id="start" type="button" class="btn btn-default" style="position:fixed; top:150px; opacity:0.7; left:20px;">Start</button>
    <button id="animations" type="button" class="btn btn-default" style="position:fixed; top:200px; left:20px; opacity:0.7; ">Animations: ON</button>

    <div id="wallEditor" class="panel panel-default hidden-xs hidden-sm" style="position: fixed; opacity: 0.7; width: 300px; top: -1000px; left: 20px;">
        <div class="panel-heading">
            <h3 class="panel-title">Wall Editor</h3>
        </div>
        <div class="panel-body">
        Click to place a wall and double-click to destroy it. Alternatively you can use the interface below.<br><br>
            <div class="input-group">
              <span class="input-group-addon" id="basic-addon1">x</span>
              <input id="wallX" type="text" class="form-control" placeholder="x position" aria-describedby="basic-addon1"/>
              <span class="input-group-addon" id="basic-addon1">z</span>
              <input id="wallZ" type="text" class="form-control" placeholder="z position" aria-describedby="basic-addon1"/>
            </div>
            <br/>
            <a id="wallplace" class="btn btn-default" role="button" style="position:relative; left:120px">Place / Destroy Wall</a>
        </div>
    </div>

    <button id="counter" type="button" class="btn btn-default btn-lg" style="position: fixed; top: -1000px; opacity: 0.7; left: -1000px;">
        <script type="text/javascript" src="//rf.revolvermaps.com/0/0/3.js?i=55cs62n13kn&amp;b=0&amp;s=40&amp;m=2&amp;cl=ffffff&amp;co=000000&amp;cd=aa0000&amp;v0=60&amp;v1=60&amp;r=0" async="async"></script>
    </button>

    <button id="help" type="button" class="btn btn-default btn-lg" data-toggle="modal" data-target="#tutorial" style="position: fixed; top: -1000px; opacity: 0.7; left: -1000px;"> ? </button>
        <div class="modal fade" id="tutorial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">�</span></button>
                <h3 class="modal-title" id="myModalLabel">About Langton's Ant.</h3>
              </div>
              <div class="modal-body">
                Langton's ant is a concept found by Chris Langton. The ant starts off in a random direction and steps forward. If the block the ant is on is empty the ant fills the block and turns left. If the block is filled he empties the block and turns left.
                <br/><br/>
                Even though the ant starts off randomly. If no previous walls are placed, after 11000 moves the ant reaches a point called the highway. After this point the ant is stuck in a 100 move pattern and never stops. The interesting thing is that the ant reaches the highway no matter how you place the starting walls.
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">OK</button>
              </div>
            </div>
          </div>
        </div>
<script src="../js/socketio.js"></script>
<script src="../js/babylon.js"></script>
<script src="js/ant.js"></script>

</body>
</html>