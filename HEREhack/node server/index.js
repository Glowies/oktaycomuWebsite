var app = require('express')();
var https = require('https');
var http = require('http').createServer(app);
var io = require('socket.io').listen(http);
var fs = require('fs');
var mongodb = require('mongodb');

mongodb.MongoClient.connect("mongodb://localhost/placedb", function(err, db) {
    mdb = db;
    if (err) {
        console.log('Unable to connect to MongoDB', err);
    } else {
        console.log('Connection established to MongoDB');
        col = db.collection('placeCol');

        http.listen(3000, function(){ // port = process.env.PORT
            console.log('listening on port: '+ 3000);
        });
    }
});

io.on('connection', function(socket){
    console.log(' ID: ' + socket.id + ' connected from: ' + socket.request.connection.remoteAddress);

    socket.on('get places',function(data){
        col.find({}).toArray(function(err,result){
            if(err){
                console.log('Error finding in collection', err);
            }else if(result.length){
                socket.emit('places', result);
            }else{
                console.log('No doc in collection');
            }
        });
    });

    socket.on('set place', function(data){
        col.insert(data);
        socket.emit('success');
    });
});