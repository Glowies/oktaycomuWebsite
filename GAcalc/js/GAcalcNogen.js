$('#init').click(function(){
    chromes = [];
    gen = [];
    chromeCount = 0;
    target = $('#targetNumber').val();
    fixUI();
    if(parseInt(target)==NaN){
        alert('Please enter a valid number...');
    }else{
        target = parseInt(target);
        for(var i = 0;i<20;i++){
            createChrome(createString(28));
        }
    }

});

function createChrome(string){
    string = chunkString(string,4);
    turn = "number";
    opr = "+";
    var chrome = {
        bin:"",
        operation:"",
        result:null,
        fitness:0,
        prob:0
    };

    for(var i = 0;i<string.length;i++){
        chrome.bin += string[i];
        if(turn == "number"){
            turn = "opr";
            switch(string[i]) {
                case "0000":
                    chrome.operation += 0;
                    chrome.result = changeResult(chrome,0);
                    break;
                case "0001":
                    chrome.operation += 1;
                    chrome.result = changeResult(chrome,1);
                    break;
                case "0010":
                    chrome.operation += 2;
                    chrome.result = changeResult(chrome,2);
                    break;
                case "0011":
                    chrome.operation += 3;
                    chrome.result = changeResult(chrome,3);
                    break;
                case "0100":
                    chrome.operation += 4;
                    chrome.result = changeResult(chrome,4);
                    break;
                case "0101":
                    chrome.operation += 5;
                    chrome.result = changeResult(chrome,5);
                    break;
                case "0110":
                    chrome.operation += 6;
                    chrome.result = changeResult(chrome,6);
                    break;
                case "0111":
                    chrome.operation += 7;
                    chrome.result = changeResult(chrome,7);
                    break;
                case "1000":
                    chrome.operation += 8;
                    chrome.result = changeResult(chrome,8);
                    break;
                case "1001":
                    chrome.operation += 9;
                    chrome.result = changeResult(chrome,9);
                    break;
                default:
                    turn = "number";
                    break;
            }
        }else{
            turn = "number";
            switch(string[i]) {
                case "1010":
                    opr = "+";
                    chrome.operation += "+";
                    break;
                case "1011":
                    opr = "-";
                    chrome.operation += "-";
                    break;
                case "1100":
                    opr = "*";
                    chrome.operation += "*";
                    break;
                case "1101":
                    opr = "/";
                    chrome.operation += "/";
                    break;
                default:
                    turn = "opr";
                    break;
            }
        }
    }
    var diff = target - chrome.result;
    if(diff == 0){
        alert('Done');
    }
    chrome.fitness = Math.abs(1/diff);
    chrome.prob = parseInt((chrome.fitness*100)^3);
    $("#chromeList").append("<ul class='list-group' style='position:relative;top:20px; left:20px; width:300px'><li class='list-group-item'>Gen: "+gen.length+" ID: "+chromes.length+"</li><li class='list-group-item'>Bin: "+chrome.bin+"</li><li class='list-group-item'>Operation: "+chrome.operation+"</li><li class='list-group-item'>Result: "+chrome.result+"</li><li class='list-group-item'>Fitness: "+chrome.fitness+"</li><li class='list-group-item'>Prob: "+chrome.prob+"</ul>");
    chromes[chromeCount] = chrome;
    chromeCount++;
    $("#chromeList").scrollTop(9999999999);
    return chrome;
}

function changeResult(chrome,num){
    switch (opr){
        case "+":
            chrome.result += num;
            break;
        case "-":
            chrome.result -= num;
            break;
        case "*":
            chrome.result = chrome.result*num;
            break;
        case "/":
            chrome.result = chrome.result/num;
            break;
    }
    return chrome.result;
}

function createString(length){
    var temp = "";
    for(var o = 0;o<length;o++){
        temp += Math.floor(Math.random() * 2);
    }
    return temp;
}

function chunkString(str, length) {
    return str.match(new RegExp('.{1,' + length + '}', 'g'));
}

function createOffspring(){
    var probs = [];
    for(var i = 0;i<chromes.length-1;i++){
        for(var o = 0; o<chromes[i].prob;o++){
            probs.push(chromes[i]);
        }
    }

    var stringOne = chunkString(probs[Math.floor(Math.random() * (probs.length - 1))].bin,1);
    var stringTwo = chunkString(probs[Math.floor(Math.random() * (probs.length - 1))].bin,1);

    if(stringOne == stringTwo){
        for(var o = 0; o<6;o++) {
            var pos2 = Math.floor(Math.random() * (stringTwo.length + 1));
            if (stringTwo[pos2]) {
                stringTwo[pos2] = 0;
            } else {
                stringTwo[pos2] = 1;
            }
            var pos2 = Math.floor(Math.random() * (stringOne.length + 1));
            if (stringOne[pos2]) {
                stringOne[pos2] = 0;
            } else {
                stringOne[pos2] = 1;
            }
        }
    }

    var chance = Math.floor(Math.random() * 10 + 1);
    if(chance < 8){
        var pos = Math.floor(Math.random() * stringOne.length);
        var tempBin = stringOne.slice(pos);
        stringTwo.splice(pos,99);
        stringTwo = stringTwo.concat(tempBin);

        chance = Math.floor(Math.random() * 1000 + 1);
        if(chance < 2){
            var pos2 = Math.floor(Math.random() * (stringTwo.length + 1));
            if(stringTwo[pos2]){
                stringTwo[pos2] = 0;
            }else{
                stringTwo[pos2] = 1;
            }
        }
        return createChrome(stringTwo.join(""));
    }else{
        chance = Math.floor(Math.random() * 1000 + 1);
        if(chance < 2){
            var pos2 = Math.floor(Math.random() * (stringOne.length + 1));
            if(stringOne[pos2]){
                stringOne[pos2] = 0;
            }else{
                stringOne[pos2] = 1;
            }
        }
        return createChrome(stringOne.join(""));
    }
}

function createGen(){
    for(var i = 0;i<20;i++){
        createOffspring();
    }
}

function fixUI(){
    var height = $(window).height();
    var width = $(window).width();

    $('#chromeList').height(height - 200);
}

$(window).resize(function(){
    fixUI();
});