<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="author" content="Oktay Comu">
    <meta name="description" content="About Swift Snake 3D">
    <link rel="shortcut icon" href="../assets/boo_icon.png">

    <title>Glowies</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">

    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <?php include_once('../headImport.php'); ?>
    <script type="text/javascript" src="1jiw9epElcK_0_easyxdm-v2.4.19.3.js"></script><script type="text/javascript" src="1jiw9epElcK_0_ua-parser.min.js"></script><script type="text/javascript" src="1vxKXGNaLtr_0_tess2.min.js"></script><script type="text/javascript" src="1vxKXGNaLtr_0_csg.min.js"></script><script type="text/javascript" src="aZS9YbvfqUX_0_jquery.min.js"></script><script type="text/javascript" src="aZS9YbvfqUX_0_handlebars.runtime.js"></script><script type="text/javascript" src="c0HjtqUm7Wz_0_three.min.js"></script><script type="text/javascript" src="c0HjtqUm7Wz_0_tween.js"></script><script type="text/javascript" src="widget.js"></script>
<script type="text/javascript">
    window.onload = function() {
        // STLExporting code from https://threejs.org/examples/?q=export#misc_exporter_stl

        var link = document.createElement( 'a' );
        link.style.display = 'none';
        document.body.appendChild( link );

        function save( blob, filename ) {
            link.href = URL.createObjectURL( blob );
            link.download = filename;
            link.click();
        }
        function saveString( text, filename ) {
            save( new Blob( [ text ], { type: 'text/plain' } ), filename );
        }
        function saveArrayBuffer( buffer, filename ) {
            save( new Blob( [ buffer ], { type: 'application/octet-stream' } ), filename );
        }

        var args = {};
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for(var i = 0; i < hashes.length; i++)
        {
            var nameValuePair = hashes[i].split('=');
            if (nameValuePair.length > 1) {
                args[nameValuePair[0]] = nameValuePair[1];
            } else {
                args[nameValuePair[0]] = true;
            }
        }

        
        var rt = window.creativePlatformRuntime;
        var generatorCriteria = {'exportedSymbol' : 'shapeGenerator'};
        var generatorLib = rt.findLibrary(generatorCriteria);
        if (generatorLib) {
            
            var connectorCriteria = {'exportedSymbol' : 'Connector'};
            var connectorLib = rt.findLibrary(connectorCriteria);
            if (connectorLib) {
                
                var container = document.getElementById("embedContainer");
                var header = document.getElementById("embedContainerHeader");
                var footer = document.getElementById("embedContainerFooter");

                var playerParams = {
                    "library": generatorLib,
                    "parent": container,
                    "footer": footer,
                    "header": header
                };
                var connector = connectorLib.exports.Connector.getConnector("default");
                connector.init(playerParams);
                var player = connector.ready(); // Changed the ready() method to return player

                // STL Exporter continued
                var Conversions = rt.findLibrary({"exportedSymbol": "Conversions"}).exports.Conversions;
                $("#downloadButton").click(function(){
                    player.shapeGeneratorResult(function(result){
                        if(result && Conversions)
                            saveString(Conversions.toAsciiSTLFromMesh3D(result.mesh), "type.stl");
                    });
                });
            }
        }
    };
</script>
</head>
<body role="document" style="background-color: white; height:100%; -moz-user-select: none; -webkit-user-select: none; -ms-user-select:none; user-select:none; -o-user-select:none;">
    <div id="main" class="container theme-showcase" role="main">
        <?php include_once('../navbar.php'); ?>
        <div id="embedContainerHeader" style="display:none;"></div>
        <div id="embedContainer" style="width:100%; height:84%; position:relative;">
            <a id="downloadButton" type="button" class="btn btn-default" style="position:absolute; left:10px; top:10px; z-index:9999;"> Download STL </a>
        </div>
        <div id="embedContainerFooter" style="display:none;"></div>
        <div id="loadingIndicator" style="position: relative; background-color: white; z-index: 999; left: 0px; top: 0px; width: 100%; height: 100%; display: table;"/>
            <p style="display: table-cell; vertical-align: middle; text-align: center; font-size: 18px; font-family: arial; ">Initializing...</p>
        </div>
    </div>
</body>
</html>