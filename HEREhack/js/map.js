/**
 * VARIABLES
 */

var drawnRoute1, drawnRoute2, drawnMarker1, drawnMarker2, drawnMarker3;
var socket;
var locGet = 0;
var eventOne = {};
var eventTwo = {};
var categories, method;

/**
 * SOCKET INITIALIZATION
 */

connectSocket("localhost:3000");


function connectSocket(ip){
    socket = io.connect(ip);
    socket.on('places', function(data){
        viable = [];
        $('.results').html('');

        data.forEach(function(e){
            if(!e.scheduled) {
                var totalTime = e.time;

               routeCalc(eventOne.lat, eventOne.lon, e.lat, e.lon, method, function(info){
                   e.routeOne = info;

                   totalTime += e.routeOne.time;

                   routeCalc(e.lat, e.lon, eventTwo.lat, eventTwo.lon, method, function(info2){
                       e.routeTwo = info2;

                       totalTime += e.routeTwo.time;

                       if(totalTime < eventTwo.time - eventOne.time - 1800 && categories.indexOf(e.cat) > -1){
                           $('.results').append('<div class="row"> <div class="result col-xs-12 col-sm-5 col-md-5 col-lg-3" onclick="drawRoute('+e.lat+','+e.lon+')"><p style="position:absolute; top:40px; left:20px">'+e.cat.capitalize()+'</p><p class="centeredText">' + e.name + '</p> <img src="logovectorized.svg" alt="no img" id="markerImg"> <br> <p style="float:left">'+ Math.floor(e.routeOne.time/60) +' mins</p> <p style="float:right">'+ Math.floor(e.routeTwo.time/60) +' mins</p> <p class="centeredText">'+ Math.floor(e.time/60) +' mins</p> <p>'+e.desc+'</p></div></div>')
                       }else if(data[data.length-1] == e && $('.result').length == 0){
                           $('.results').html('<h3>No event found...</h3>')
                       }
                   });
               });
            }else{
                var entryTime = e.start;
                var exitTime = e.end;
                routeCalc(eventOne.lat, eventOne.lon, e.lat, e.lon, method, function(info){
                    e.entryRoute = info;
                    routeCalc(e.lat, e.lon, eventTwo.lat, eventTwo.lon, method, function(info2){
                        e.exitRoute = info2;
                        entryTime -= e.entryRoute.time;
                        exitTime += e.exitRoute.time;
                        if(entryTime > eventOne.time && exitTime < eventTwo.time && categories.indexOf(e.cat) > -1) {
                            $('.results').append('<div class="row"> <div class="result col-xs-12 col-sm-5 col-md-5 col-lg-3" onclick="drawRoute('+e.lat+','+e.lon+')"><p style="position:absolute; top:40px; left:20px">'+e.cat.capitalize()+'</p><p class="centeredText">' + e.name + '</p> <img src="logovectorized.svg" alt="no img" id="markerImg"> <br> <p style="float:left">'+ Math.floor(e.entryRoute.time/60) + ' mins</p> <p style="float:right">'+ Math.floor(e.exitRoute.time/60) +' mins</p> <p class="centeredText">'+ secToClock(e.start) + ' - ' + secToClock(e.end) +'</p> <p>'+e.desc+'</p></div></div>')
                        }else if(data[data.length-1] == e && $('.result').length == 0){
                            $('.results').html('<h3>No event found...</h3>')
                        }
                    });
                });
            }
        });
    });
}

String.prototype.capitalize = function() {
    return this.charAt(0).toUpperCase() + this.slice(1);
};

String.prototype.toHHMM = function () {
    var sec_num = parseInt(this, 10); // don't forget the second param
    var hours   = Math.floor(sec_num / 3600);
    var minutes = Math.floor((sec_num - (hours * 3600)) / 60);

    if (hours   < 10) {hours   = "0"+hours;}
    if (minutes < 10) {minutes = "0"+minutes;}
    return hours+':'+minutes;
};

Number.prototype.toHHMM = function () {
    var sec_num = this; // don't forget the second param
    var hours   = Math.floor(sec_num / 3600);
    var minutes = Math.floor((sec_num - (hours * 3600)) / 60);

    if (hours   < 10) {hours   = "0"+hours;}
    if (minutes < 10) {minutes = "0"+minutes;}
    return hours+':'+minutes;
};

function secToClock(s){
    console.log(s);
    console.log(typeof s);
    return s.toHHMM();
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


function moveMapToIst(map){
    map.setCenter({lat:41.0082, lng:28.9784});
    map.setZoom(14);
}


// TEST ROUTE

var router = platform.getRoutingService();

function routeCalc(x1,y1,x2,y2,type,callback) {
    router.calculateRoute(
        {
            "mode": "fastest;"+type+";traffic:enabled",
            "waypoint0": "geo!" + x1 + "," + y1,
            "waypoint1": "geo!" + x2 + "," + y2,
            "representation": "display",
            "legAttributes": "waypoint,length,travelTime,shape,trafficTime,baseTime,boundingBox"
        },
        function (result) {
            console.log(result);
            if (result.response.route) {
                console.log(result);
                var travelTime = result.response.route[0].leg[0].travelTime;
                console.log("Travel Time: " + travelTime);

                linestring = new H.geo.LineString();
                routeShape = result.response.route[0].shape;
                routeShape.forEach(function (point) {
                    var parts = point.split(",");
                    linestring.pushLatLngAlt(parts[0], parts[1]);
                });

                //map.removeObjects([drawnRoute]);

                var returnRoute = new H.map.Polyline(linestring, {style: {strokeColor: "purple", lineWidth: 10}});

                callback({time:travelTime, route: returnRoute});
            }
        },
        function (err) {
            console.log(err);
        }
    );
}

function drawRoute(eLat, eLon){
    try{map.removeObjects([drawnRoute1, drawnRoute2, drawnMarker3]);}catch(err){console.log(err);}
    drawnMarker3 = new H.map.Marker({lat: eLat, lng: eLon});
    routeCalc(eventOne.lat, eventOne.lon, eLat, eLon, method, function(info) {
        routeCalc(eLat, eLon, eventTwo.lat, eventTwo.lon, method, function (info2) {
            drawnRoute1 = info.route;
            drawnRoute2 = info2.route;
            map.addObjects([drawnRoute1, drawnRoute2, drawnMarker3]);
        });
    });
}
/**
map.addObjects([drawnRoute]);
map.setViewBounds(drawnRoute.getBounds());
*/

function setUpMarkerClickListener() {
    // Attach an event listener to map display
    // obtain the coordinates and display in an alert box.
    map.addEventListener('tap', function (evt) {
        if(locGet == 1) {
            var coord = map.screenToGeo(evt.currentPointer.viewportX, evt.currentPointer.viewportY);

            try {
                map.removeObject(drawnMarker1)
            } catch (err) {
                console.log(err);
            }
            drawnMarker1 = new H.map.Marker({lat: coord.lat, lng: coord.lng});
            map.addObject(drawnMarker1);

            eventOne.lon = coord.lng;
            eventOne.lat = coord.lat;

            $('#loc1').val(eventOne.lon + ", " + eventOne.lat);
        }else if(locGet == 2){
            var coord = map.screenToGeo(evt.currentPointer.viewportX, evt.currentPointer.viewportY);

            try {
                map.removeObject(drawnMarker2)
            } catch (err) {
                console.log(err);
            }
            drawnMarker2 = new H.map.Marker({lat: coord.lat, lng: coord.lng});
            map.addObject(drawnMarker2);

            eventTwo.lon = coord.lng;
            eventTwo.lat = coord.lat;

            $('#loc2').val(eventTwo.lon + ", " + eventTwo.lat);
        }
        locGet = 0;
    });
}

setUpMarkerClickListener();

$('#pickLocation1').click(function(e){
    locGet = 1;
});

$('#pickLocation2').click(function(e){
    locGet = 2;
});

$('#sbBtn').click(function(e){

    eventOne.time = $('#time1').val().slice(0,2) * 3600 + $('#time1').val().slice(3,5) * 60;
    eventTwo.time = $('#time2').val().slice(0,2) * 3600 + $('#time2').val().slice(3,5) * 60;

    method = $('#method').val();
    categories = [];
    $("input:checkbox:checked").each(function(){
        categories.push($(this).val());
    });

    socket.emit('get places',null);

    $('.results').html('<h3 style="color:red">LOADING...</h3>');
    window.location.href = "#resStart";
});