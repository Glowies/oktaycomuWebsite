nextStep = null;
stepCount = 0;
rotationP = null;
nodeP = null;
aP = null;
tempBP = null;
tempBtempP = null;
callBackP = null;
lastStep = Math.PI;

////////////////////////////////
// STEPS
////////////////////////////////

beginningStep = { // Check balance
    exp: function(rotation, node, a, tempB, tempBtemp){
        if(typeof(tree) != "undefined" && tree != null){
            var i = findImbalance(tree.left);
            var rotationText = (i.rotation == "RL") ? "Right-Left" : (i.rotation == "LR") ? "Left-Right" : (i.rotation == "RR") ? "Right" : "Left";
            if(i) appendStepExp("Check Tree Balance", "Find the lower most node that has a balance factor that is less than '-1' or greater than '1'. In this case that is the node marked with the green arrow. A '" + rotationText + " (" + i.rotation + ")' rotation on this node is required for the fix. The nodes that will be rotated are marked as 'A' and 'B'.");
            else appendStepExp("Check Tree Balance", "The tree is already balanced.");
        }else appendStepExp("Check Tree Balance", "There is no tree...");
    },
    func: function(rotation, node, a, tempB, tempBtemp, callBack){
        if(typeof(tree) != "undefined" && tree != null){
            if(findImbalance(tree.left)){
                $('#alertDiv').html("");
                var i = findImbalance(tree.left);
                rotation = i.rotation;
                node = i.node;
                a = node;

                switch(rotation){
                    case "RR":
                        a.labelBox = paper.rect(a.x-32, a.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        a.labelText = paper.text(a.x-1, a.y+47, "A").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        a.left.labelBox = paper.rect(a.left.x-32, a.left.y-33,64,64).attr({stroke:'red','stroke-width':6});
                        a.left.labelText = paper.text(a.left.x-1, a.left.y+47, "B").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        break;
                    case "LL":
                        a.labelBox = paper.rect(a.x-32, a.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        a.labelText = paper.text(a.x-1, a.y+47, "A").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        a.right.labelBox = paper.rect(a.right.x-32, a.right.y-33,64,64).attr({stroke:'red','stroke-width':6});
                        a.right.labelText = paper.text(a.right.x-1, a.right.y+47, "B").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        break;
                    case "RL":
                        a.right.labelBox = paper.rect(a.right.x-32, a.right.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        a.right.labelText = paper.text(a.right.x-1, a.right.y+47, "A").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        a.right.left.labelBox = paper.rect(a.right.left.x-32, a.right.left.y-33,64,64).attr({stroke:'red','stroke-width':6});
                        a.right.left.labelText = paper.text(a.right.left.x-1, a.right.left.y+47, "B").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        break;
                    case "LR":
                        a.left.labelBox = paper.rect(a.left.x-32, a.left.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        a.left.labelText = paper.text(a.left.x-1, a.left.y+47, "A").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        a.left.right.labelBox = paper.rect(a.left.right.x-32, a.left.right.y-33,64,64).attr({stroke:'red','stroke-width':6});
                        a.left.right.labelText = paper.text(a.left.right.x-1, a.left.right.y+47, "B").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                        break;
                }

                a.rotationArrow = paper.text(a.x, a.y-54, "v").attr({"font-size":"42px", "font-weight":"bold", "stroke":"green", "fill":"green"});

                nextStep = seperateTempStep;
                setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                endStep();
            }else{
                alertBox("Tree is balanced...");
                nextStep = lastStep;
                endStep();
            }
        }else{
            alertBox("Please insert numbers to create a tree...");
            nextStep = lastStep;
            endStep();
        }
    }
};

seperateTempStep = {
    exp: function(rotation, node, a, tempB, tempBtemp){
        var temp;
        switch(rotation){
            case "RR":
                temp = a.left.right;
                break;
            case "LL":
                temp = a.right.left;
                break;
            case "RL":
                if(stepCount == 1) temp = a.right.left.right;
                else temp = a.right.left;
                break;
            case "LR":
                if(stepCount == 1) temp = a.left.right.left;
                else temp = a.left.right;
                break;
        }
        appendStepExp("Remove Temporary Child", "Check if 'B' has a child node that has to be removed for the rotation. " + ((typeof(temp) == "undefined" || temp == null) ? "In this case no node has to be removed." : "The appropriate child is separated from the tree and stored in a temporary location."));
    },
    func: function(rotation, node, a, tempB, tempBtemp, callBack){
        switch(rotation){
            case "RR":
                var tempBtemp = a.left.right;
                if(tempBtemp != null){
                    a.left.rightEdge.remove();
                    tempBtemp.labelBox = paper.rect(tempBtemp.x-32, tempBtemp.y-32,64,64).attr({stroke:'red','stroke-width':6});
                    tempBtemp.labelText = paper.text(tempBtemp.x-1, tempBtemp.y+47, "temp").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                }
                animateNode(tempBtemp, 700, 700, function(){
                    a.left.right = null;
                    nextStep = breakConnectionStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });

                break;
            case "LL":
                var tempBtemp = a.right.left;
                if(tempBtemp != null){
                    a.right.leftEdge.remove();
                    tempBtemp.labelBox = paper.rect(tempBtemp.x-32, tempBtemp.y-32,64,64).attr({stroke:'red','stroke-width':6});
                    tempBtemp.labelText = paper.text(tempBtemp.x-1, tempBtemp.y+47, "temp").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                }
                animateNode(tempBtemp, 700, 700, function(){
                    a.right.left = null;
                    nextStep = breakConnectionStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });

                break;
            case "RL":
                if(stepCount == 1){
                    var tempBtemp = a.right.left.right;
                    if(tempBtemp != null){
                        a.right.left.rightEdge.remove();
                        tempBtemp.labelBox = paper.rect(tempBtemp.x-32, tempBtemp.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        tempBtemp.labelText = paper.text(tempBtemp.x-1, tempBtemp.y+47, "temp").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    }
                    animateNode(tempBtemp, 700, 700, function(){
                        a.right.left.right = null;
                        nextStep = breakConnectionStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }else{
                    // Remove old markers and place new markers for the second rotation stage
                    removeMarkers(tree.left, false);
                    a.labelBox = paper.rect(a.x-32, a.y-32,64,64).attr({stroke:'red','stroke-width':6});
                    a.labelText = paper.text(a.x-1, a.y+47, "A").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    a.right.labelBox = paper.rect(a.right.x-32, a.right.y-33,64,64).attr({stroke:'red','stroke-width':6});
                    a.right.labelText = paper.text(a.right.x-1, a.right.y+47, "B").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    var tempBtemp = a.right.left;
                    if(tempBtemp != null){
                        a.right.leftEdge.remove();
                        tempBtemp.labelBox = paper.rect(tempBtemp.x-32, tempBtemp.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        tempBtemp.labelText = paper.text(tempBtemp.x-1, tempBtemp.y+47, "temp").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    }
                    animateNode(tempBtemp, 700, 700, function(){
                        a.right.left = null;
                        nextStep = breakConnectionStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }

                break;
            case "LR":
                if(stepCount == 1){
                    var tempBtemp = a.left.right.left;
                    if(tempBtemp != null){
                        a.left.right.leftEdge.remove();
                        tempBtemp.labelBox = paper.rect(tempBtemp.x-32, tempBtemp.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        tempBtemp.labelText = paper.text(tempBtemp.x-1, tempBtemp.y+47, "temp").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    }
                    animateNode(tempBtemp, 700, 700, function(){
                        a.left.right.left = null;
                        nextStep = breakConnectionStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }else{
                    // Remove old markers and place new markers for the second rotation stage
                    removeMarkers(tree.left, false);
                    a.labelBox = paper.rect(a.x-32, a.y-32,64,64).attr({stroke:'red','stroke-width':6});
                    a.labelText = paper.text(a.x-1, a.y+47, "A").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    a.left.labelBox = paper.rect(a.left.x-32, a.left.y-33,64,64).attr({stroke:'red','stroke-width':6});
                    a.left.labelText = paper.text(a.left.x-1, a.left.y+47, "B").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});

                    var tempBtemp = a.left.right;
                    if(tempBtemp != null){
                        a.left.rightEdge.remove();
                        tempBtemp.labelBox = paper.rect(tempBtemp.x-32, tempBtemp.y-32,64,64).attr({stroke:'red','stroke-width':6});
                        tempBtemp.labelText = paper.text(tempBtemp.x-1, tempBtemp.y+47, "temp").attr({"font-size":"24px", "font-weight":"bold", "stroke":"red", "fill":"red"});
                    }
                    animateNode(tempBtemp, 700, 700, function(){
                        a.left.right = null;
                        nextStep = breakConnectionStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }

                break;
        }
    }
};

breakConnectionStep = {
    exp: function(rotation, node, a, tempB, tempBtemp){
        appendStepExp("Break Connection", "Remove the parent-child relationship between nodes 'A' and 'B'.");
    },
    func: function(rotation, node, a, tempB, tempBtemp, callBack){
        switch(rotation){
            case "RR":
                tempB = a.left;
                a.left = null;
                animateRemoveEdge(a.leftEdge, 500, function() {
                    nextStep = rotationStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "LL":
                tempB = a.right;
                a.right = null;
                animateRemoveEdge(a.rightEdge, 500, function() {
                    nextStep = rotationStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "RL":
                if(stepCount == 2){
                    tempB = a.right.left;
                    a.right.left = null;
                    animateRemoveEdge(a.right.leftEdge, 500, function() {
                        nextStep = rotationStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }else{
                    tempB = a.right;
                    a.right = null;
                    animateRemoveEdge(a.rightEdge, 500, function() {
                        nextStep = rotationStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }
                break;
            case "LR":
                if(stepCount == 2){
                    tempB = a.left.right;
                    a.left.right = null;
                    animateRemoveEdge(a.left.rightEdge, 500, function() {
                        nextStep = rotationStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }else{
                    tempB = a.left;
                    a.left = null;
                    animateRemoveEdge(a.leftEdge, 500, function() {
                        nextStep = rotationStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }
                break;
        }
    }
};

rotationStep = {
    exp: function(rotation, node, a, tempB, tempBtemp){
        appendStepExp("Perform Rotation", "'B' takes the place of 'A' in the tree and 'A' is positioned as the child of 'B'.");
    },
    func: function(rotation, node, a, tempB, tempBtemp, callBack){
        switch(rotation){
            case "RR":
                tempB.right = a;
                if(tempB.val >= a.parent.val) a.parent.right = tempB;
                else a.parent.left = tempB;
                updatePositions(findRoot(node).left, iX, iY, iW);
                animateRotation(findRoot(node).left, function(){
                    nextStep = reconnectStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "LL":
                tempB.left = a;
                if(tempB.val >= a.parent.val) a.parent.right = tempB;
                else a.parent.left = tempB;
                updatePositions(findRoot(node).left, iX, iY, iW);
                animateRotation(findRoot(node).left, function(){
                    nextStep = reconnectStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "RL":
                if(stepCount == 3){
                    tempB.right = a.right;
                    if(tempB.val >= a.val) a.right = tempB;
                    else a.left = tempB;
                }else{
                    tempB.left = a;
                    if(tempB.val >= a.parent.val) a.parent.right = tempB;
                    else a.parent.left = tempB;
                }
                updatePositions(findRoot(node).left, iX, iY, iW);
                animateRotation(findRoot(node).left, function(){
                    nextStep = reconnectStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "LR":
                if(stepCount == 3){
                    tempB.left = a.left;
                    if(tempB.val >= a.val) a.right = tempB;
                    else a.left = tempB;
                }else{
                    tempB.right = a;
                    if(tempB.val >= a.parent.val) a.parent.right = tempB;
                    else a.parent.left = tempB;
                }
                updatePositions(findRoot(node).left, iX, iY, iW);
                animateRotation(findRoot(node).left, function(){
                    nextStep = reconnectStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
        }
    }
};

reconnectStep = {
    exp: function(rotation, node, a, tempB, tempBtemp){
        appendStepExp("Re-establish Connection", "Reform the parent-child relationship between 'A' and 'B' by setting 'A' as 'B's child.");
    },
    func: function(rotation, node, a, tempB, tempBtemp, callBack){
        switch(rotation){
            case "RR":
                animateCreateEdge(tempB, "right", 500, function() {
                    nextStep = placeTempStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "LL":
                animateCreateEdge(tempB, "left", 500, function() {
                    nextStep = placeTempStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                });
                break;
            case "RL":
                if(stepCount == 4){
                    animateCreateEdge(tempB, "right", 500, function() {
                        nextStep = placeTempStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }else{
                    animateCreateEdge(tempB, "left", 500, function() {
                        nextStep = placeTempStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }
                break;
            case "LR":
                if(stepCount == 4){
                    animateCreateEdge(tempB, "left", 500, function() {
                        nextStep = placeTempStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }else{
                    animateCreateEdge(tempB, "right", 500, function() {
                        nextStep = placeTempStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    });
                }
                break;
        }

        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
    }
};

placeTempStep = {
    exp: function(rotation, node, a, tempB, tempBtemp){
        appendStepExp("Place Temporary Child", (typeof(tempBtemp) == "undefined" || tempBtemp == null) ? "In this case there is no temporary child that was seperated from the tree." : "The temporary child that was removed from the tree is placed as the appropriate child of 'A'.");
    },
    func: function(rotation, node, a, tempB, tempBtemp, callBack){
        switch(rotation){
            case "RR":
                tempB.right.left = tempBtemp;
                updatePositions(findRoot(node).left, iX, iY, iW);
                if(typeof(tempBtemp) != "undefined" && tempBtemp != null) {
                    animateRotation(findRoot(node).left, function () {
                        animateCreateEdge(tempB.right, "left", 500, function () {
                            updateDepth(findRoot(node).left);
                            updateParent(findRoot(node));
                            nextStep = lastStep;
                            setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                            endStep();
                        });
                    });
                }else{
                    updateDepth(findRoot(node).left);
                    updateParent(findRoot(node));
                    nextStep = lastStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                }
                break;
            case "LL":
                tempB.left.right = tempBtemp;
                updatePositions(findRoot(node).left, iX, iY, iW);
                if(typeof(tempBtemp) != "undefined" && tempBtemp != null) {
                    animateRotation(findRoot(node).left, function () {
                        animateCreateEdge(tempB.left, "right", 500, function () {
                            updateDepth(findRoot(node).left);
                            updateParent(findRoot(node));
                            nextStep = lastStep;
                            setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                            endStep();
                        });
                    });
                }else{
                    updateDepth(findRoot(node).left);
                    updateParent(findRoot(node));
                    nextStep = lastStep;
                    setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                    endStep();
                }
                break;
            case "RL":
                if(stepCount == 5){
                    tempB.right.left = tempBtemp;
                    updatePositions(findRoot(node).left, iX, iY, iW);
                    if(typeof(tempBtemp) != "undefined" && tempBtemp != null) {
                        animateRotation(findRoot(node).left, function () {
                            animateCreateEdge(tempB.right, "left", 500, function () {
                                updateDepth(findRoot(node).left);
                                updateParent(findRoot(node));
                                nextStep = seperateTempStep;
                                setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                                endStep();
                            });
                        });
                    }else{
                        updateDepth(findRoot(node).left);
                        updateParent(findRoot(node));
                        nextStep = seperateTempStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    }
                }else{
                    tempB.left.right = tempBtemp;
                    updatePositions(findRoot(node).left, iX, iY, iW);
                    if(typeof(tempBtemp) != "undefined" && tempBtemp != null) {
                        animateRotation(findRoot(node).left, function () {
                            animateCreateEdge(tempB.left, "right", 500, function () {
                                updateDepth(findRoot(node).left);
                                updateParent(findRoot(node));
                                nextStep = lastStep;
                                setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                                endStep();
                            });
                        });
                    }else{
                        updateDepth(findRoot(node).left);
                        updateParent(findRoot(node));
                        nextStep = lastStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    }
                }
                break;
            case "LR":
                if(stepCount == 5){
                    tempB.left.right = tempBtemp;
                    updatePositions(findRoot(node).left, iX, iY, iW);
                    if(typeof(tempBtemp) != "undefined" && tempBtemp != null) {
                        animateRotation(findRoot(node).left, function () {
                            animateCreateEdge(tempB.left, "right", 500, function () {
                                updateDepth(findRoot(node).left);
                                updateParent(findRoot(node));
                                nextStep = seperateTempStep;
                                setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                                endStep();
                            });
                        });
                    }else{
                        updateDepth(findRoot(node).left);
                        updateParent(findRoot(node));
                        nextStep = seperateTempStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    }
                }else{
                    tempB.right.left = tempBtemp;
                    updatePositions(findRoot(node).left, iX, iY, iW);
                    if(typeof(tempBtemp) != "undefined" && tempBtemp != null) {
                        animateRotation(findRoot(node).left, function () {
                            animateCreateEdge(tempB.right, "left", 500, function () {
                                updateDepth(findRoot(node).left);
                                updateParent(findRoot(node));
                                nextStep = lastStep;
                                setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                                endStep();
                            });
                        });
                    }else{
                        updateDepth(findRoot(node).left);
                        updateParent(findRoot(node));
                        nextStep = lastStep;
                        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
                        endStep();
                    }
                }
                break;
        }

        setParameters(rotation, node, a, tempB, tempBtemp, callBack);
    }
};
nextStep = beginningStep;

function setParameters(rotation, node, a, tempB, tempBtemp, callBack){
    rotationP = rotation;
    nodeP = node;
    aP = a;
    tempBP = tempB;
    tempBtempP = tempBtemp;
    callBackP = callBack;
}

function runStep(){
    if(stepCount == 0){
        $('#stepsDiv').html('');
        if(typeof(tree) != "undefined" && tree != null) removeMarkers(tree.left, true);
    }
    $('[id*=step]:button').popover('hide');
    nextStep.exp(rotationP, nodeP, aP, tempBP, tempBtempP);
    fixUI();
    $('#step' + stepCount).popover('show');
    nextStep.func(rotationP, nodeP, aP, tempBP, tempBtempP, callBackP);
}

function endStep(){
    $('#startButton').prop('disabled', false);
    stepCount++;
    if(nextStep == lastStep){
        stepCount = 0;
        rotationP = null;
        nodeP = null;
        aP = null;
        tempBP = null;
        tempBtempP = null;
        callBackP = null;
        nextStep = beginningStep;
        $('#startButton').html("Start");
        $('#insText').prop('disabled', false);
    }
}

function appendStepExp(t,s){
    $('#stepsDiv').append('<button id="step' + (stepCount) + '" type="button" class="btn btn-sm btn-info" data-placement="right" container="body" data-toggle="popover" data-original-title="' + t + '" data-content="' + s + '">' + stepCount + '</button>');
}

function createTree(num){
    tree = new Tree(num[0]);
    for(var i=1;i<num.length;i++){
        checkAppend(tree,num[i]);
    }
    updateDepth(tree);
    drawNode(tree.left, iX, iY, iW);
}

function Tree(n){
    if(n<100000) {
        this.val = 999999;
        this.left = {
            val:n,
            right:null,
            left:null
        };
        this.left.parent = this;
    }
}

function updateDepth(node){
    if(typeof(node.right) == "undefined" || node.right == null){
        node.rightDepth = 0;
    }else{
        node.rightDepth = updateDepth(node.right)+1;
    }
    if(typeof(node.left) == "undefined" || node.left == null){
        node.leftDepth = 0;
    }else{
        node.leftDepth = updateDepth(node.left)+1;
    }

    node.depth = node.leftDepth <= node.rightDepth ? node.rightDepth : node.leftDepth;
    node.bf = node.rightDepth - node.leftDepth;
    node.bfText.attr("text", node.bf);
    return node.depth;
}

function updateParent(node){
    if(node.right != null){
        node.right.parent = node;
        updateParent(node.right);
    }
    if(node.left != null){
        node.left.parent = node;
        updateParent(node.left);
    }
}

function findRoot(node){
    curNode = node;
    while(typeof(curNode.parent) != "undefined" && curNode.parent != null) curNode = curNode.parent;
    return curNode;
}

function checkAppend(node,n){
    if(node.val <= n){
        if(node.right == null){
            node.right = {
                parent:node,
                val:n,
                right:null,
                left:null
            };
        }else{
            checkAppend(node.right,n);
        }
    }else{
        if(node.left == null){
            node.left = {
                parent:node,
                val:n,
                right:null,
                left:null
            };
        }else{
            checkAppend(node.left,n);
        }
    }
}

function drawNode(node,x,y,w) {
    node.rect = paper.rect(x-25, y-25,50,50).attr({stroke:'black',fill:'lightblue'});
    node.valText = paper.text(x, y-5, node.val).attr({'font-weight':'bold','font-size':'20px'});
    node.bfText = paper.text(x, y+15, "0");

    if(node.right != null){
        drawNode(node.right,x+w,y+dY,w/wF);
        node.rightEdge = paper.path("M" + node.x + "," + (node.y + 25) + "L" + node.right.x + "," + (node.right.y - 25));
    }
    if(node.left != null){
        drawNode(node.left,x-w,y+dY,w/wF);
        node.leftEdge = paper.path("M" + node.x + "," + (node.y + 25) + "L" + node.left.x + "," + (node.left.y - 25));
    }
}

function removeMarkers(node, removeArrow){
    if(typeof(node.labelText) != "undefined" && node.labelText != null) node.labelText.remove();
    if(typeof(node.labelBox) != "undefined" && node.labelBox != null) node.labelBox.remove();
    if(typeof(node.rotationArrow) != "undefined" && node.rotationArrow != null && removeArrow) node.rotationArrow.remove();

    if(node.right != null) removeMarkers(node.right, removeArrow);
    if(node.left != null) removeMarkers(node.left, removeArrow);
}

function updatePositions(node,x,y,w) {
    node.x = x;
    node.y = y;

    if(node.right != null) updatePositions(node.right,x+w,y+dY,w/wF);
    if(node.left != null) updatePositions(node.left,x-w,y+dY,w/wF);
}

function animateCreateEdge(node, dir, delay, callBack){
    switch(dir){
        case "right":
            midX = (node.x + node.right.x) / 2;
            midY = ((node.y + 25) + (node.right.y - 25)) / 2;

            node.rightEdge = paper.path("M" + midX + "," + midY + "L" + midX + "," + midY);
            node.rightEdge.animate({"path":"M" + node.x + "," + (node.y + 25) + "L" + node.right.x + "," + (node.right.y - 25)}, delay, callBack);
            break;
        case "left":
            midX = (node.x + node.left.x) / 2;
            midY = ((node.y + 25) + (node.left.y - 25)) / 2;

            node.leftEdge = paper.path("M" + midX + "," + midY + "L" + midX + "," + midY);
            node.leftEdge.animate({"path":"M" + node.x + "," + (node.y + 25) + "L" + node.left.x + "," + (node.left.y - 25)}, delay, callBack);
            break;
    }
}

function animateRemoveEdge(e, delay, callBack){
    p = e.attr("path");
    tarX = (p[0][1] + p[1][1]) / 2;
    tarY = (p[0][2] + p[1][2]) / 2;

    animateEdgeAbsolute(e, tarX, tarY, tarX, tarY, delay, function(){
        e.remove();
        callBack();
    });
}

function animateEdgeRelative(e, dX, dY, delay, callBack){
    p = e.attr("path");

    e.animate({"path":"M" + (p[0][1] + dX) + "," + (p[0][2] + dY) + "L" + (p[1][1] + dX) + "," + (p[1][2] + dY)}, delay, callBack);
}

function animateEdgeAbsolute(e, x1, y1, x2, y2, delay, callBack){
    e.animate({"path":"M" + x1 + "," + y1 + "L" + x2 + "," + y2}, delay, callBack);
}

function animateNode(node, x, y, callBack){
    if(node == null){
        callBack();
        return;
    }

    var dX = x - node.x;
    var dY = y - node.y;
    node.x = x;
    node.y = y;

    if(node.left != null) animateNode(node.left, node.left.x + dX, node.left.y + dY, function(){});
    if(node.right != null) animateNode(node.right, node.right.x + dX, node.right.y + dY, function(){});

    if(typeof(node.leftEdge) != "undefined" && node.leftEdge != null && node.left != null) animateEdgeRelative(node.leftEdge, dX, dY, 1000, function(){});
    if(typeof(node.rightEdge) != "undefined" && node.rightEdge != null && node.right != null) animateEdgeRelative(node.rightEdge, dX, dY, 1000, function(){});
    if(typeof(node.labelBox) != "undefined" && node.labelBox != null) node.labelBox.animate({x: node.labelBox.attr("x") + dX, y: node.labelBox.attr("y") + dY}, 1000, "", function(){});
    if(typeof(node.labelText) != "undefined" && node.labelText != null) node.labelText.animate({x: node.labelText.attr("x") + dX, y: node.labelText.attr("y") + dY}, 1000, "", function(){});
    node.rect.animate({x: node.rect.attr("x") + dX, y: node.rect.attr("y") + dY}, 1000, "", function(){});
    node.valText.animate({x: node.valText.attr("x") + dX, y: node.valText.attr("y") + dY}, 1000, "", function(){});
    node.bfText.animate({x: node.bfText.attr("x") + dX, y: node.bfText.attr("y") + dY}, 1000, "", function(){setTimeout(callBack,500)});
}

function animateRotation(node, callBack){
    if(node == null){
        callBack();
        return;
    }

    if(node.left != null) animateRotation(node.left, function(){});
    if(node.right != null) animateRotation(node.right, function(){});

    if(typeof(node.leftEdge) != "undefined" && node.leftEdge != null && node.left != null) animateEdgeAbsolute(node.leftEdge, node.x, node.y+25, node.left.x, node.left.y-25, 1000, function(){});
    if(typeof(node.rightEdge) != "undefined" && node.rightEdge != null && node.right != null) animateEdgeAbsolute(node.rightEdge, node.x, node.y+25, node.right.x, node.right.y-25, 1000, function(){});
    if(typeof(node.labelBox) != "undefined" && node.labelBox != null) node.labelBox.animate({x: node.x - 32, y: node.y - 32}, 1000, "", function(){});
    if(typeof(node.labelText) != "undefined" && node.labelText != null) node.labelText.animate({x: node.x - 1, y: node.y + 47}, 1000, "", function(){});
    node.rect.animate({x: node.x - 25, y: node.y - 25}, 1000, "", function(){});
    node.valText.animate({x: node.x, y: node.y - 5}, 1000, "", function(){});
    node.bfText.animate({x: node.x, y: node.y + 15}, 1000, "", function(){setTimeout(callBack,500)});
}

function RR(node, callBack){
    var a = node;

    // Seperate tempBtemp
    var tempBright = a.left.right;
    animateNode(tempBright, 700, 700, function(){
        a.left.right = null;

        // Break connection
        var tempB = a.left;
        a.left = null;

        // Perform rotation and reconnect nodes
        tempB.right = a;
        if(tempB.val >= a.parent.val){
            a.parent.right = tempB;
        }else{
            a.parent.left = tempB;
        }

        // Place tempBtemp
        tempB.right.left = tempBright;

        updatePositions(tree.left, iX, iY, iW);
        updateParent(tree);
        animateRotation(tree.left, callBack);
        updateDepth(tree.left);
    });
}

function LL(node, callBack){
    var a = node;

    // Seperate tempBtemp
    var tempBleft = a.right.left;
    animateNode(tempBleft, 700, 700, function(){
        a.right.left = null;

        // Break connection
        var tempB = a.right;
        a.right = null;

        // Perform rotation and reconnect nodes
        tempB.left = a;
        if(tempB.val >= a.parent.val){
            a.parent.right = tempB;
        }else{
            a.parent.left = tempB;
        }

        // Place tempBtemp
        tempB.left.right = tempBleft;

        updatePositions(tree.left, iX, iY, iW);
        updateParent(tree);
        animateRotation(tree.left, callBack);
        updateDepth(tree.left);
    });
}

function fixTree(){
    updateDepth(tree.left);
    checkRotate(tree.left);
    //paper.clear();
    //drawNode(tree.left, iX, iY, iW);
    updatePositions(tree.left, iX, iY, iW);
}

function checkRotate(node){
    //debugger;
    if(node != null) {
        if ((node.right == null || !checkRotate(node.right)) && (node.left == null || !checkRotate(node.left))) {
            if (node.bf > 1) {
                if (node.right.bf < 0) {
                    RR(node.right, function(){
                        LL(node);
                    });
                    return 1;
                } else {
                    LL(node);
                    return 1;
                }
            }else if(node.bf < -1) {
                if (node.left.bf > 0) {
                    LL(node.left, function(){
                        RR(node);
                    });
                    return 1;
                } else {
                    RR(node);
                    return 1;
                }
            }else return 0;
        }else return 0;
    }else return 0;
}

function containsNode(t, val){
    if(t == null) return false;
    if(t.val == val) return true;
    if(containsNode(t.right, val) || containsNode(t.left, val)) return true;
    return false;
}

function findImbalance(node){
    if ((node.right == null || !findImbalance(node.right)) && (node.left == null || !findImbalance(node.left))) {
        if (node.bf > 1) {
            if (node.right.bf < 0) return {"node": node, "rotation": "RL"};
            else return {"node": node, "rotation": "LL"};
        }else if(node.bf < -1) {
            if (node.left.bf > 0) return {"node": node, "rotation": "LR"};
            else return {"node": node, "rotation": "RR"};
        }else return 0;
    }else{
        if(node.right != null && findImbalance(node.right)) return findImbalance(node.right);
        else if(node.left != null && findImbalance(node.left)) return findImbalance(node.left);
        else return 0;
    }
}