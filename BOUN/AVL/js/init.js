tempObjAttr = {
    "fill":"red",
    "font-size": 20,
    "font-weight": "bold",
    "stroke":"black",
    "stroke-width":"1px",
    "stroke-linecap": "square",
    "stroke-linejoin": "bevel"
};

paperW = 1024;
paperH = 2048;
iX = paperW/2;
iY = 100;
iW = 230;
wF = 2.015;
dY = 100;

paper = Raphael(0,0,paperW,paperH);
fixUI();


function alertBox(text){
    $('#alertDiv').html("<div class='alert alert-info alert-dismissible' role='alert'><button type='button' class='close' data-dismiss='alert' aria-label='Close'><span aria-hidden='true'>&times;</span></button> " + text + " </div>");
}

$(document).ready(function(){
    fixUI(); // Fix position of UI elements when document is ready
});

$(window).resize(function(){
    fixUI(); // Fix position of UI elements when window size is changed
});

function fixUI(){ //Sets position of elements in proportion to the window size
    var height = $(window).height();
    var width = $(window).width();

    //paper.setSize(width,height);
    $('svg:first').css({left:(width>$('svg:first').width()) ? (width/2-$('svg:first').width()/2) : 0,top: (height>$('svg:first').height()) ? (height/2-$('svg:first').height()/2) : 0});

    $('#optionsDiv').css({left:20,top:height-20});
    $('#help').css({left:width-70,top:height-70});
    $('#alertDiv').css({left:width/2-$('#alertDiv').width()/2,top:height/2-$('#alertDiv').height()/2});
    $('#buttonsDiv').css({left:width/2-$('#buttonsDiv').width()/2,top:height-20-$('#buttonsDiv').height()});
    $('#stepsDiv').css({left:20,top:height/2-$('#stepsDiv').height()/2});
}

$('#insert').click(function(){
    if($('#startButton').html() != "Start") return;
    var a = $('#insText').val().split(",");
    for(var i=0; i<a.length; i++){
        a[i] = a[i].trim();
        if(intable(a[i])){
            a[i] = parseInt(a[i]);
            if(a[i] > 9999 || a[i] < -9999)
                return alertBox("Please insert numbers between 10000 and -10000.");

            var condition = false;
            for(var j=0; j<i; j++) if(a[j] == a[i]) condition = true;
            if(typeof(tree) != "undefined" && tree != null && (containsNode(tree, a[i]) || condition))
                return alertBox("Please make sure every node has a unique value.");
        }else return alertBox("Please insert integers.");
    }
    for(var i=0; i<a.length; i++) {
        if (typeof tree == "undefined") tree = new Tree(a[i]);
        else checkAppend(tree, a[i]);
        paper.clear();
        updatePositions(tree.left, iX, iY, iW);
        drawNode(tree.left, iX, iY, iW);
        updateDepth(tree.left);
        $('#insText').val("");
    }
});

$('#insText').keypress(function(e){
    if($('#startButton').html() != "Start") return;
    if(e.which == 13){
        var a = $('#insText').val().split(",");
        for(var i=0; i<a.length; i++){
            a[i] = a[i].trim();
            if(intable(a[i])){
                a[i] = parseInt(a[i]);
                if(a[i] > 9999 || a[i] < -9999)
                    return alertBox("Please insert numbers between 10000 and -10000.");

                var condition = false;
                for(var j=0; j<i; j++) if(a[j] == a[i]) condition = true;
                if(typeof(tree) != "undefined" && tree != null && (containsNode(tree, a[i]) || condition))
                    return alertBox("Please make sure every node has a unique value.");
            }else return alertBox("Please insert integers.");
        }
        for(var i=0; i<a.length; i++) {
            if (typeof tree == "undefined") tree = new Tree(a[i]);
            else checkAppend(tree, a[i]);
            paper.clear();
            updatePositions(tree.left, iX, iY, iW);
            drawNode(tree.left, iX, iY, iW);
            updateDepth(tree.left);
            $('#insText').val("");
        }
    }
});

function intable(s){
    if(s == "") return false;
    var nums = "-0123456789";
    for(l in s) if(!nums.includes(s[l])) return false;
    return true;
}

$('#startButton').click(function(){
    if($('#startButton').prop('disabled') == false) {
        $('#startButton').prop('disabled', true);
        $('#insText').prop('disabled', true);
        $('#startButton').html('Continue');

        runStep();
    }
    fixUI();
});

$('#resetButton').click(function(){
    delete tree;
    paper.clear();

    stepCount = 0;
    rotationP = null;
    nodeP = null;
    aP = null;
    tempBP = null;
    tempBtempP = null;
    callBackP = null;
    nextStep = beginningStep;

    $('#insText').prop('disabled', false);
    $('#startButton').prop('disabled', false);
    $('#insText').prop('disabled', false);
    $('#startButton').html('Start');
    $('#stepsDiv').html("");

    fixUI();
});