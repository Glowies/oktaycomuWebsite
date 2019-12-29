/// <reference path="../../../Scripts/AjaxLogin.js" />
/// <reference path="../../../Scripts/underscore.min.js" />
/// <reference path="../../../Scripts/angular-mocks-0.9.19.js" />
/// <reference path="../../../Scripts/angular.1.09.js" />
/// <reference path="../../../Scripts/angular.resource.js" />
/// <reference path="../../../Scripts/jquery-1.6.2-vsdoc.js" />
/// <reference path="../../../Scripts/jquery-1.6.2.js" />
/// <reference path="../../../Scripts/jquery-1.6.2.min.js" />
/// <reference path="../../../Scripts/jquery-ui-1.8.11.js" />
/// <reference path="../../../Scripts/jquery-ui-1.8.11.min.js" />
/// <reference path="../../../Scripts/jquery.unobtrusive-ajax.js" />
/// <reference path="../../../Scripts/jquery.unobtrusive-ajax.min.js" />
/// <reference path="../../../Scripts/raphael-min.js" />
/// <reference path="../../../Scripts/jquery.validate-vsdoc.js" />
/// <reference path="../../../Scripts/jquery.validate.js" />
/// <reference path="../../../Scripts/jquery.validate.min.js" />
/// <reference path="../../../Scripts/jquery.validate.unobtrusive.js" />
/// <reference path="../../../Scripts/jquery.validate.unobtrusive.min.js" />
/// <reference path="../../../Scripts/knockout-2.0.0.debug.js" />
/// <reference path="../../../Scripts/knockout-2.0.0.js" />
/// <reference path="../../../Scripts/less-1.3.0.min.js" />
/// <reference path="../../../Scripts/modernizr-2.0.6-development-only.js" />
/// <reference path="../../../Scripts/raphael-min.js" />

var paper,coverPaper, clockPaper,rec1Paper,rec2Paper,rec3Paper,rec4Paper,drawings;

/*
Creates a canvas which is called paper, which will be used as a layer of drawings
*/
function initRaphael () {
    paper = Raphael(0, 100, 600, 400);  
}
/*
Creates seven canvas which will be used as layers for different drawing purposes and also create frame for emphasizing
reserved area of simulation
*/
function initCover (){
	clockPaper = Raphael(0, 100, 300, 300);
	coverPaper = Raphael(0, 100, 600, 400);
	rec1Paper = Raphael(0, 100, 600, 400);
	rec2Paper = Raphael(0, 100, 600, 400);
	rec3Paper = Raphael(0, 100, 600, 400);
	rec4Paper = Raphael(0, 100, 600, 400);
	calPaper = Raphael(0, 100, 600, 400);
	coverPaper.path("M 0 0 l 600 0 l 0 400 l -600 0 z").attr({"stroke-width" : "10"});
}
/*
this function crates circles whose initial point and radius is given for representing molecules if radius is one px creates black
circles for IP3 molecules and if its radius is bigger then 1 then it creates red-like circles for representing calcium molecules
*/
function drawCircle(x,y,r) {
    var circle = paper.circle(x, y, r);
	if(r==1){
		circle.attr("fill", "#291761");
		// Sets the stroke attribute of the circle to white
		circle.attr("stroke", "#000");
	}
	else{
		circle.attr("fill", "#D04C4C");
		// Sets the stroke attribute of the circle to white
		circle.attr("stroke", "#D04C4C");
	}
}
/*draws surranding rect for representing cell*/
function drawCellRect(x,y,l,w) {
	var cellRect = coverPaper.rect(x,y,l,w,5);
    cellRect.attr("stroke", "#000");
}
/*
draws passage or gap junctions, takes input of x, y, l which are represents inital point's X, inital point's Y and length of gap junction  
*/
function drawPassage(x,y,l){
	var passage = coverPaper.path("M "+x+" "+y+" l 0 "+l+" ");
	passage.attr({"stroke" : "#B6FCB3", "stroke-width" : "5" });
}
/*
draws nucleus of cell
*/
function drawNucleus(x,y,l,w){
	var cellRect = coverPaper.rect(x,y,l,w,5);
    cellRect.attr("stroke", "#000");
	cellRect.attr("fill", "#ECBD59");
	coverPaper.text(x+l/2, y+w/2, 'Nucleus').attr({"font-size": 12,"font-weight": "bold"});
}
/*
draws E.Reticulum of cell
*/
function drawER(x,y,h,v) {
	var cellER = coverPaper.ellipse(x, y, h, v);
	cellER.attr("fill", "#6086C4");
	coverPaper.text(x, y, 'E. Reticulum').attr({"font-size": 12,"font-weight": "bold"});
}
/*
draws receptor for cell
*/
function drawCalciumReceptor(X, Y, r){
	var receptor = coverPaper.circle(X,Y,r);
	receptor.attr("fill", "#C7DADF");
	receptor.attr("stroke", "#C7DADF");
}
/*
draws scler for given multiple
*/
function drawScaler(multiple) {
	coverPaper.path("M 450 40 l 0 15 l 0 -5 l 32 0 l 0 5 l 0 -15 l 0 10 l 32 0 l 0 -10 l 0 10 l 32 0 l 0 -10 z");
	coverPaper.path("M 482 40 l 5 10 l 5 0 l -5 -10 l 5 10 l 5 0 l -5 -10 l 5 10 l 5 0 l -5 -10 l 5 10 l 5 0 l -5 -10 l 5 10 l 5 0 l -5 -10 l 5 10 l 5 0");
	coverPaper.text(466, 58, '1 cm').attr({"font-size": 11,"font-weight": "bold"});
	coverPaper.text(560, 45, '�m').attr({"font-size": 11,"font-weight": "bold"});
	coverPaper.text(180, 365, '# IP3 Received by ER1 : ').attr({"font-size": 12,"font-weight": "bold"});
	coverPaper.text(430, 365, '# IP3 Received by ER2 : ').attr({"font-size": 12,"font-weight": "bold"});
	coverPaper.text(173, 325, '# Calcium on Receptor 1 : ').attr({"font-size": 12,"font-weight": "bold"});
	coverPaper.text(423, 325, '# Calcium on Receptor 2 : ').attr({"font-size": 12,"font-weight": "bold"});
	for (var i = 0; i<4; i+=1){
		coverPaper.text(450+i*32, 30, Math.round(i*32/multiple*10)/10).attr({"font-size": 11,"font-weight": "bold"});
	}
}
/*
draws information area which gives info about which color represents which part of simulation
*/
function drawRepresentatives(x,y,r){
	var rep1 = coverPaper.circle(x,y,r).attr("fill", "#C7DADF");
	var rep2 = coverPaper.circle(x,y+20,r).attr("fill", "#D04C4C");
	var rep3 = coverPaper.circle(x,y+40,r).attr("fill","#000");
	
	coverPaper.text(x+81, y, 'represents receptor area').attr({"font-size": 11,"font-weight": "bold"});
	coverPaper.text(x+95, y+20, 'represents calcium molecules').attr({"font-size": 11,"font-weight": "bold"});
	coverPaper.text(x+82, y+40, 'represents IP3 molecules').attr({"font-size": 11,"font-weight": "bold"});
	
}
/*
draws clock which flows with the time to do this takes input size
*/
function drawClock(size, length) {
	clockPaper.clear();
	clockPaper.rect(40,25,150,20,2);
	clockPaper.path("M 40 35 l "+size+" 0").attr({"stroke" : "#6086C4","stroke-width" : "20" ,"opacity" : 0.01*size});
}
/*
draws output stream as time flows
*/
function drawOutput(size, length, place) {
	clockPaper.rect(40,55,150,20,2);
	var temp = 40+(place*(150/length));
	clockPaper.path("M "+temp+" 65 l "+size+" 0").attr({"stroke" : "#6086C4","stroke-width" : "20" ,"opacity" : 0.05*size});
}
/*
draws input stream into clock to do this stream is taken as input
*/
function drawInputStream(stream){
	var streamArr = stream.split("");
	for(var i = 0 ; i<stream.length ; i++){
		coverPaper.text(40+(150/stream.length)*(i+(1/2)), 35, streamArr[i]).attr({"font-size": 12,"font-weight": "bold"});
		coverPaper.path("M 40 55 l "+((150/stream.length)*i)+" 0 l 0 20");
		coverPaper.path("M 40 25 l "+((150/stream.length)*i)+" 0 l 0 20");
	}
}
/*
draws red backround under output stream if input and output of certain bit does not match
*/
function drawFalse(place,streamLength, bit){
	coverPaper.rect(40+place*(150/streamLength), 55, (150/streamLength), 20, 2).attr({"fill" : "f00"});
	coverPaper.text(40+(150/streamLength)*(place+(1/2)), 65, bit).attr({"font-size": 12,"font-weight": "bold"});
}
/*
draws green backround under output stream if input and output of certain bit match
*/
function drawTrue(place,streamLength, bit){
	coverPaper.rect(40+place*(150/streamLength), 55, (150/streamLength), 20, 2).attr({"fill" : "0f0"});
	coverPaper.text(40+(150/streamLength)*(place+(1/2)), 65, bit).attr({"font-size": 12,"font-weight": "bold"});
}
/*
draws counter areas each of which are placed different places
*/
function receiveCount(){
		coverPaper.path("M 250 350 l 30 0 l 0 30 l -30 0 z").attr({"fill" : "#D6EEA4"});
		coverPaper.path("M 500 350 l 30 0 l 0 30 l -30 0 z").attr({"fill" : "#D6EEA4"});
		coverPaper.path("M 250 310 l 30 0 l 0 30 l -30 0 z").attr({"fill" : "#D6EEA4"});
		coverPaper.path("M 500 310 l 30 0 l 0 30 l -30 0 z").attr({"fill" : "#D6EEA4"});
}
/*
changes color of backgorund of calcium counter on second cell receptor, if it come over to threshold in 1 bit it turns
green however if it is in 0 bit it turns red
*/
function drawMakeItGreen(bool){
	if(bool==1){
		coverPaper.path("M 500 310 l 30 0 l 0 30 l -30 0 z").attr({"fill" : "#0f0"});
	}
	else{
		coverPaper.path("M 500 310 l 30 0 l 0 30 l -30 0 z").attr({"fill" : "#f00"});
	}
}
/*
prints number of calcium in receptor one into counter area as number of calcium in receptor changes
*/
function drawCountCal(number){
	calPaper.text(200, 365, number).attr({"font-size": 12,"font-weight": "bold"});
}
/*
prints number of molecules
*/
function receiveMoleculeNumber1(countMolecules, X, Y){
	rec1Paper.text(X, Y, countMolecules).attr({"font-size": 12,"font-weight": "bold"});
}
/*
prints number of molecules
*/
function receiveMoleculeNumber2(countMolecules, X, Y){
	rec2Paper.text(X, Y, countMolecules).attr({"font-size": 12,"font-weight": "bold"});
}
/*
prints number of molecules
*/
function receiveMoleculeNumber3(countMolecules, X, Y){
	rec3Paper.text(X, Y, countMolecules).attr({"font-size": 12,"font-weight": "bold"});
}
/*
prints number of molecules
*/
function receiveMoleculeNumber4(countMolecules, X, Y){
	rec4Paper.text(X, Y, countMolecules).attr({"font-size": 12,"font-weight": "bold"});
}
/*
draws clock frame for increasing performance this is drawn only once
*/
function drawEmptyClock(output){
	coverPaper.path("M 40 "+(25+(30*output))+" l 150 0 l 0 20 l -150 0 z");
	if(output == 0){
		coverPaper.text(205, 35, 'sec').attr({"font-size": 12,"font-weight": "bold"});
	}
}
/*this part desinged for printing statistics about simulation however this cannot be completed for calcium signaling needs 
some arrangements to show this in the end of simulation*/
function showStatistics(totalTime, totalArrive, correctData, length){
	var a = new Array();
	a[0] = paper.path("M 240 -200 l 340 0 l 0 200 l -340 0 z").attr({"stroke" : "#563D0B", "fill" : "#FFF798","stroke-width" : "5"});
	a[1] = paper.text(260, -210, '\u2022 Total time in simulation :'+totalTime+' sec ').attr({"font-size": 14,"font-weight": "bold", "text-anchor":"start"});
	a[2] = paper.text(260, -210, '\u2022 Total # molecules arrived to receiver : '+totalArrive).attr({"font-size": 14,"font-weight": "bold", "text-anchor":"start"});
	a[3] = paper.text(260, -210, '\u2022 Avg. # molecules arrived to receiver in').attr({"font-size": 14,"font-weight": "bold", "text-anchor":"start"});
	a[4] = paper.text(360, -210, 'a symbol time: '+(Math.round(totalArrive/length*100))/100).attr({"font-size": 14,"font-weight": "bold", "text-anchor":"start"});
	a[5] = paper.text(260, -210, '\u2022 Success percentage of data ').attr({"font-size": 14,"font-weight": "bold", "text-anchor":"start"});
	a[6] = paper.text(360, -210, 'transmission : '+(Math.round(correctData/length*100))/100).attr({"font-size": 14,"font-weight": "bold", "text-anchor":"start"});
	a[0].animate({path : "M 240 20 l 340 0 l 0 200 l -340 0 z"}, 800);
	for(var i=0;i<6;i++){
		if(i==3 || i==5){
			a[i+1].animate({x : 360 , y : 20+20*(i+1)}, 800);
		}
		else{
			a[i+1].animate({x : 260 , y : 20+20*(i+1)}, 800);
		}
	}

}
/*
clears paper canvas
*/
function clearPaper() {
    paper.clear();
}
/*
clears rec1Paper canvas
*/
function clearRec1Paper() {
    rec1Paper.clear();
}
/*
clears rec2Paper canvas
*/
function clearRec2Paper() {
    rec2Paper.clear();
}
/*
clears rec3Paper canvas
*/
function clearRec3Paper() {
    rec3Paper.clear();
}
/*
clears rec4Paper canvas
*/
function clearRec4Paper() {
    rec4Paper.clear();
}
/*
clears coverPaper canvas
*/
function clearCover() {
	coverPaper.clear();
}
/*
clears clockPaper canvas
*/
function clearClockPaper() {
	clockPaper.clear();
}
/*
clears calPaper canvas
*/
function clearCalPaper(){
	calPaper.clear();
}
/*
when pages opening calls initRaphael and initCover functions to initialize canvases
*/
window.onload = function () {
    initRaphael();
	initCover();
};