/**
 * VARIABLES
 */

var drawnMarker;
var socket;
var lon;
var lat;
var locGet = 0;
var scheduled = 0;


/**
 * SOCKET INITIALIZATION
 */

connectSocket("localhost:3000");


function connectSocket(ip){
    socket = io.connect(ip);
    socket.on('success',function(data){
        alert('Event added!');
    })
}

/**
 * MAP INITIALIZATION
 */

//Step 1: initialize communication with the platform
var platform = new H.service.Platform({
    app_id: 'yn6ePqDADHhOKZumxzUO',
    app_code: 'GZzeW8KocjtjgtkMj-P_eQ',
    useCIT: true,
    useHTTPS: true
});

var defaultLayers = platform.createDefaultLayers();

//Step 2: initialize a map  - not specificing a location will give a whole world view.
var map = new H.Map(document.getElementById('map'), defaultLayers.normal.map);

//Step 3: make the map interactive
// MapEvents enables the event system
// Behavior implements default interactions for pan/zoom (also on mobile touch environments)
var behavior = new H.mapevents.Behavior(new H.mapevents.MapEvents(map));

// Create the default UI components
var ui = H.ui.UI.createDefault(map, defaultLayers);

// Now use the map as required...
moveMapToIst(map);

function setUpMarkerClickListener() {
    // Attach an event listener to map display
    // obtain the coordinates and display in an alert box.
    map.addEventListener('tap', function (evt) {
        if(locGet) {
            var coord = map.screenToGeo(evt.currentPointer.viewportX, evt.currentPointer.viewportY);

            try {
                map.removeObject(drawnMarker)
            } catch (err) {
                console.log(err);
            }
            drawnMarker = new H.map.Marker({lat: coord.lat, lng: coord.lng});
            map.addObject(drawnMarker);

            lon = coord.lng;
            lat = coord.lat;

            $('#eLoc').val(lon + ", " + lat);

            locGet = 0;
        }
    });
}

setUpMarkerClickListener();

function moveMapToIst(map){
    map.setCenter({lat:41.0082, lng:28.9784});
    map.setZoom(14);
}

$('#pickLocation').click(function(e){
    locGet = 1;
});

$('#sbBtn').click(function(e){
    console.log('test');
    var data = {
        name:$('#eName').val(),
        lon: lon,
        lat: lat,
        cat: $('#eCat').val(),
        desc: $('#eDesc').val(),
        scheduled: scheduled
    };

    if(scheduled){
        data.start = $('#eStart').val().slice(0,2) * 3600 + $('#eStart').val().slice(3,5) * 60; // store start in seconds into the day
        data.end = $('#eEnd').val().slice(0,2) * 3600 + $('#eEnd').val().slice(3,5) * 60;
    }else{
        data.time = $('#eDuration').val() * 60;
        data.avaStart = $('#eAvaStart').val().slice(0,2) * 3600 + $('#eAvaStart').val().slice(3,5) * 60; // store start in seconds into the day
        data.avaEnd = $('#eAvaEnd').val().slice(0,2) * 3600 + $('#eAvaEnd').val().slice(3,5) * 60;
    }

    socket.emit('set place', data);
});

$('#scheduleCheck').click(function(){
    if(scheduled){
        $('#timeStuff').html('<div class="form-group">\n' +
            '              <label for="time1" >Average Duration in Minutes</label>\n' +
            '              <input type="number" name="time1" id="eDuration" class="form-control">\n' +
            '            </div>\n' +
            '            <div class="form-group">\n' +
            '              <label for="time2" >Available Hours:</label>\n' +
            '              <input type="time" name="time2" id="eAvaStart" class="form-control">\n' +
            '              <label for="time3" style="margin-left:20px">to</label>\n' +
            '              <input type="time" name="time3" id="eAvaEnd" class="form-control">\n' +
            '            </div>');
    }else{
        $('#timeStuff').html('<div class="form-group">\n' +
            '              <label for="time2" >Start Time:</label>\n' +
            '              <input type="time" name="time2" id="eStart" class="form-control">\n' +
            '              <label for="time3" style="">End Time:</label>\n' +
            '              <input type="time" name="time3" id="eEnd" class="form-control">\n' +
            '            </div>');
    }
    scheduled = !scheduled;
});