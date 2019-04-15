function findRoom(query){
    var results = [];
    for(var i=0; i<room.length; i++) {
        for(key in room[i]) {
            if(typeof room[i][key] == "string") {
                if (room[i][key].indexOf(query) != -1) {
                    results.push(room[i]);
                }
            }
        }
    }
    removeRecs();
    for(var i = 0; i<5; i++) {
        try {
            var info = results[i].info.split("")[0].toUpperCase() + results[i].info.split("").splice(1,9999999).join("");
            $('#searchrec').append("<button id='rec"+i+"' type='button' class='btn btn-default' data-toggle='collapse' data-target='#options' onclick='focusObj(objArray["+results[i].building+"]["+results[i].floor+"]); placeMarker("+results[i].x+","+(results[i].y+5)+","+results[i].z+");angleCam(0.323); '>" + results[i].id.toUpperCase() +" - "+ info + "</button>");
        }catch(err){}
    }
}

function closestRoom(x,z){
    var results = [];
    var result = {info: {}, distance:999999};
    for(var i=0; i<room.length; i++) {
        if (room[i].building == currentFocus.b && room[i].floor == currentFocus.f) {
            var tempDistance = Math.pow(Math.pow((room[i].x - x),2) + Math.pow((room[i].z - z),2),1/2);
            if(tempDistance < result.distance){
                result.info = room[i];
                result.distance = tempDistance;
            }
        }
    }
    return result;
}

document.getElementById('searchbar').addEventListener("keydown", function(e) {
    if([38, 40].indexOf(e.keyCode) > -1) {
        e.preventDefault();
    }
}, false);

$('#searchbar').keyup(function(e){
    try{
        recs[recHighlight].toggleClass("highlighted");
    }catch(err){}
    recs = [];
    for(var i = 0; i < 5; i++){
        if($('#rec'+i).length != 0){
            recs.push($('#rec'+i));
        }
    }
    if(e.keyCode == 40){
        if(recHighlight > recs.length-2){
            recHighlight = 0;
        }else{
            recHighlight++;
        }
        recs[recHighlight].toggleClass("highlighted");
    }else  if(e.keyCode == 38){
        if(recHighlight < 1){
            recHighlight = recs.length-1;
        }else{
            recHighlight--;
        }
        recs[recHighlight].toggleClass("highlighted");
    }else  if(e.keyCode == 13){
        if(recHighlight != -1){
            recs[recHighlight].click();
            recs[recHighlight].toggleClass("highlighted");
        }else{
            try {
                recs[0].click();
            }catch(err){}
        }
    }else {
        recHighlight = -1;
        if ($('#searchbar').val() != "") {
            findRoom( $('#searchbar').val().toLowerCase()); //
        } else {
            removeRecs();
        }
    }
});

$('#searchbutton').click(function(){
    recs = [];
    for(var i = 0; i < 5; i++){
        if($('#rec'+i).length != 0){
            recs.push($('#rec'+i));
        }
    }
    if(recHighlight != -1){
        recs[recHighlight].click();
    }else{
        try {
            recs[0].click();
        }catch(err){}
    }
});

function placeMarker(x,y,z){
    arrow.position = {
        x:x,
        y:y+10,
        z:z
    };
}

function removeRecs(){
    for(var i=0;i<5;i++){
        try{
            $('#rec'+i).remove();
        }catch(err){}
    }
}