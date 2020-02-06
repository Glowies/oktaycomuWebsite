<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="author" content="Oktay Comu">
    <meta name="description" content="Wave simulation on a hexagonal grid.">
    <link rel="shortcut icon" href="../assets/boo_icon.png">

    <title>glowies - hexwave</title>

    <style>
        .ui{
            opacity: 0;
        }
    </style>

    <?php include_once('../headImport.php'); ?>
</head>

<body role="document"
      style="background-color: black; height:100%; -moz-user-select: none; -webkit-user-select: none; -ms-user-select:none; user-select:none; -o-user-select:none;">
<header>
    <?php include_once('../navbar.php'); ?>
</header>
<main role="main">

    <canvas id="renderCanvas" touch-action="none" style="position:fixed;top:0px;width: 100%; height: 100%;"></canvas>

    <div id="uiDiv">
        <div id="buttonsDiv" class="ui" style="" align="center">
            <div class="btn-group" role="group" aria-label="">
                <button id="startButton" type="button" class="btn btn-secondary">Start</button>

                <div class="btn-group dropup" role="group">
                    <button type="button" class="btn btn-secondary dropdown-toggle" data-toggle="dropdown"
                            aria-haspopup="true" aria-expanded="false">
                        Zoom
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" style="cursor:pointer">
                        <li id="zoomInButton" class="dropdown-item"><a>Zoom In <span class="glyphicon glyphicon-zoom-in"
                                                                                     aria-hidden="true"></span></a></li>
                        <li id="zoomOutButton" class="dropdown-item"><a>Zoom Out <span
                                class="glyphicon glyphicon-zoom-out" aria-hidden="true"></span></a></li>
                        <li id="zoomResetButton" class="dropdown-item"><a>Reset Zoom <span
                                class="glyphicon glyphicon-search" aria-hidden="true"></span></a></li>
                    </ul>
                </div>

                <div class="btn-group dropup" role="group">
                    <button id="loadButton" type="button" class="btn btn-secondary dropdown-toggle"
                            data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Load
                        <span class="caret"></span>
                    </button>
                    <ul class="dropdown-menu" style="cursor:pointer">
                        <li id="triangleButton" class="dropdown-item"><a>Triangle</span></a></li>
                        <li id="squareButton" class="dropdown-item"><a>Square</span></a></li>
                        <li id="starButton" class="dropdown-item"><a>Star</span></a></li>
                        <li id="pentagonButton" class="dropdown-item"><a>Pentagon</span></a></li>
                    </ul>
                </div>

                <button id="clearButton" type="button" class="btn btn-secondary">Clear</button>

                <button id="resetButton" type="button" class="btn btn-secondary">Reset</button>
            </div>
        </div>

        <div id="optionsDiv" class="ui hidden-xs hidden-sm" style="width:300px">
            <div class="card-group" id="accordion" style="position: absolute;width: 100%;bottom: 0;margin: 0">
                <div class="card bg-dark text-white">
                    <div id="options" class="card-collapse collapse">
                        <div class="card-body">
                            <div id="lengthGroup" class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">Initial Line Length</div>
                                </div>
                                <input id="lengthBox" type="text" class="form-control" placeholder="5"
                                       aria-describedby="basic-addon1"/>
                            </div>
                            <br>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">Length Increment Rate</div>
                                </div>
                                <input id="incBox" type="text" class="form-control" placeholder="0.4"
                                       aria-describedby="basic-addon1"/>
                            </div>
                            <br>
                            <div class="input-group">
                                <div class="input-group-prepend">
                                    <div class="input-group-text">Draw Delay (ms)</div>
                                </div>
                                <input id="delayBox" type="text" class="form-control" placeholder="10"
                                       aria-describedby="basic-addon1"/>
                            </div>
                        </div>
                    </div>

                    <div class="card-header" data-toggle="collapse" href="#options" style="cursor:pointer">
                        <h6 class="card-title" style="margin-bottom:0px">
                            <a>
                                Options
                            </a>
                        </h6>
                    </div>
                </div>
            </div>
        </div>

        <div id="alertDiv" style="width:400px"></div>

        <button id="help" type="button" class="btn btn-secondary btn-lg ui" data-toggle="modal" data-target="#tutorial"
                style=""> ?
        </button>

        <div class="modal fade" id="tutorial" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog modal-lg" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <h3 class="modal-title">About the Fractal Creator</h3>
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                    </div>
                    <div class="modal-body">
                        <h4>Description</h4>
                        The fractal creator is a simple algorithm that draws lines according the set of lines you give
                        it. You can try it out and see how exactly it works for yourself.<br>
                        <hr>
                        <h4>Instructions</h4>
                        Click on the plane to start drawing. Keep clicking to place the temporary lines that appear.
                        Once you have finished drawing either press <kbd>ENTER</kbd> or click the <kbd>Start</kbd>
                        button to begin the creation process. During the process you may zoom in and out using your
                        mouse's scroll wheel and you may pan the camera by clicking and draggin with your mouse. You may
                        pause the process by clicking the <kbd>Pause</kbd> button that should've replaced the
                        <kbd>Start</kbd> button. Clicking the <kbd>Clear</kbd> button will clear the lines placed so far
                        but it will save the progress so that the lines will keep appearing from where they were left
                        at. Clicking the <kbd>Reset</kbd> button will clear everything including the progress. You may
                        draw again after clicking the <kbd>Reset</kbd> button.<br>
                        <hr>
                        <h4>Options</h4>
                        <strong>'Inital Line Length' :</strong> The length of the first line that you draw. <br>
                        <strong>'Length Increment Rate' :</strong> The value that the length of the next line will be
                        increased by.<br>
                        <strong>'Draw Delay (ms)' :</strong> How many milliseconds the algorithm will wait before
                        drawing the next line. (WARNING: Lowering this value too much may go hard on your CPU)
                    </div>
                </div>
            </div>
        </div>
    </div>
</main>
<!-- MAIN -->
<script src="./dist/main.js"></script>
</body>
</html>
