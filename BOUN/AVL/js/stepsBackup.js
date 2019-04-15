function createTree(num){
    tree = new Tree(num[0]);
    for(var i=1;i<num.length;i++){
        checkAppend(tree,num[i]);
    }
    updateDepth(tree);
    drawNode(tree.left,350,100,200);
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
    if(node.right == null){
        node.rightDepth = 0;
    }else{
        node.rightDepth = updateDepth(node.right)+1;
    }
    if(node.left == null){
        node.leftDepth = 0;
    }else{
        node.leftDepth = updateDepth(node.left)+1;
    }

    node.depth = node.leftDepth <= node.rightDepth ? node.rightDepth : node.leftDepth;
    node.bf = node.rightDepth - node.leftDepth;
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
    node.rect = paper.rect(x-25, y-25,50,50).attr({stroke:'black',fill:'red'});
    node.valText = paper.text(x, y-5, node.val).attr({'font-weight':'bold','font-size':'20px'});
    node.bfText = paper.text(x, y+15, node.bf);

    if(node.right != null){
        drawNode(node.right,x+w,y+75,w/Math.E);
    }
    if(node.left != null){
        drawNode(node.left,x-w,y+75,w/Math.E);
    }
}

function updatePositions(node,x,y,w) {
    node.x = x;
    node.y = y;

    if(node.right != null){
        updatePositions(node.right,x+w,y+75,w/Math.E);
    }
    if(node.left != null){
        updatePositions(node.left,x-w,y+75,w/Math.E);
    }
}

function RR(node){
    var a = node;

    // Tree manipulations
    var tempBright = a.left.right;
    a.left.right = null;
    var tempB = a.left;
    a.left = null;
    tempB.right = a;
    tempB.right.left = tempBright;
    if(tempB.val >= a.parent.val){
        a.parent.right = tempB;
    }else{
        a.parent.left = tempB;
    }
    updateParent(tree);
}

function LL(node){
    var a = node;
    var tempBleft = a.right.left;
    a.right.left = null;
    var tempB = a.right;
    a.right = null;
    tempB.left = a;
    tempB.left.right = tempBleft;
    if(tempB.val >= a.parent.val){
        a.parent.right = tempB;
    }else{
        a.parent.left = tempB;
    }
    updateParent(tree);
}

function fixTree(){
    updateDepth(tree);
    checkRotate(tree.left);
    paper.clear();
    drawNode(tree.left, 350, 100, 200);
    updatePositions(tree.left, 350, 100, 200);
}

function checkRotate(node){
    //debugger;
    if(node != null) {
        if ((node.right == null || !checkRotate(node.right)) && (node.left == null || !checkRotate(node.left))) {
            if (node.bf > 1) {
                if (node.right.bf < 0) {
                    RR(node.right);
                    LL(node);
                    return 1
                } else {
                    LL(node);
                    return 1
                }
            }else if(node.bf < -1){
                if (node.left.bf > 0) {
                    LL(node.left);
                    RR(node);
                    return 1
                } else {
                    RR(node);
                    return 1
                }
            }else{
                return 0
            }
        }else{
            return 0
        }
    }else{
        return 0
    }
}