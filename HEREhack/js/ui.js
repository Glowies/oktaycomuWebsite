$(document).ready(function(){
    fixUI();
});

$(window).resize(function(){
    fixUI();
});

function fixUI(){
    var height = $(document).height();
    var width = $(document).width();

    $('#mapContainer').height(height);
    $('#mapContainer').width(width);
}