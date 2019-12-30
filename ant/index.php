<!DOCTYPE html>
<html>
<head>
    <title>glowies - Langton&apos;s Ant</title>
    <meta name="description" content="3D Langton&apos;s Ant simulation made using babylon.js"/>

    <?php include_once('../headImport.php'); ?>
</head>
<body style="-webkit-touch-callout: none; -webkit-user-select: none; -khtml-user-select: none; -moz-user-select: none; -ms-user-select: none; user-select: none;">
<header>
    <?php include_once('../navbar.php'); ?>
</header>
<main role="main">
    <canvas id="renderCanvas" style="position:fixed;top:0px;width:100%;height:100%"></canvas>

    <h1 itemprop="name" style="position:fixed; left:20px; color:white;font-size:5vmin;">3D Langton&apos;s Ant Simulation</h1></span>

    <button id="start" type="button" class="btn btn-secondary" style="position:fixed; top:150px; opacity:0.99; left:20px;">Start</button>
    <button id="animations" type="button" class="btn btn-secondary" style="position:fixed; top:200px; left:20px; opacity:0.99; ">Animations: ON</button>

    <div id="wallEditor" class="card bg-light mb-3" style="position: fixed; opacity: 0.99; width: 350px; top: -1000px; left: 20px;">
        <div class="card-header">
            <h4 style="margin-bottom: 0px">Wall Editor</h4>
        </div>
        <div class="card-body">
        Click to place a wall and double-click to destroy it. Alternatively you can use the interface below.<br><br>
            <div class="input-group">
            <div class="input-group-prepend">
              <span class="input-group-text" id="basic-addon1">x</span>
            </div>
              <input id="wallX" type="text" class="form-control" placeholder="x position" aria-describedby="basic-addon1"/>
            <div class="input-group-prepend">
              <span class="input-group-text" id="basic-addon1">z</span>
            </div>
              <input id="wallZ" type="text" class="form-control" placeholder="z position" aria-describedby="basic-addon1"/>
            </div>
            <br/>
            <a id="wallplace" class="btn btn-secondary text-white" role="button" style="position:relative; left:120px">Place / Destroy Wall</a>
        </div>
    </div>

    <button id="counter" type="button" class="btn btn-secondary btn-lg" style="position: fixed; top: -1000px; opacity: 0.99; left: -1000px;">
        <script type="text/javascript" src="//rf.revolvermaps.com/0/0/3.js?i=55cs62n13kn&amp;b=0&amp;s=40&amp;m=2&amp;cl=ffffff&amp;co=000000&amp;cd=aa0000&amp;v0=60&amp;v1=60&amp;r=0" async="async"></script>
    </button>

    <button id="help" type="button" class="btn btn-secondary btn-lg" data-toggle="modal" data-target="#tutorial" style="position: fixed; top: -1000px; opacity: 0.99; left: -1000px;"> ? </button>
        <div class="modal fade" id="tutorial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title">About Langton&apos;s Ant</h5>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                          <span aria-hidden="true">&times;</span>
                        </button>
              </div>
              <div class="modal-body">
                Langton&apos;s ant is a concept found by Chris Langton. The ant starts off in a random direction and steps forward. If the block the ant is on is empty the ant fills the block and turns left. If the block is filled he empties the block and turns left.
                <br/><br/>
                Even though the ant starts off randomly. If no previous walls are placed, after 11000 moves the ant reaches a point called the highway. After this point the ant is stuck in a 100 move pattern and never stops. The interesting thing is that the ant reaches the highway no matter how you place the starting walls.
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">OK</button>
              </div>
            </div>
          </div>
        </div>
</main>
<script src="../js/socketio.js"></script>
<script src="../js/babylon.js"></script>
<script src="js/ant.js"></script>

</body>
</html>