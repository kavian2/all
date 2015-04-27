function jukebox(record) {
this.currentRecord = record;
this .currently playing = function (){
console.log("the current record is " + this.current.Record.songDetail());
}switchedRecord() = function(){
 this.switchedRecord = function(record) {
 this.currentRecord = record;
 };
}

function Record(title, artist){
this.title = title;
this.artist = artist;
this.songDetail = function() {
console.log(title + title +" by"+ artist + );
};
}
var myRecord = new Record('thriller','Micheal Jackson');
var myOtherRecord =  new Record("stayin alive","Bee gees");
var myJukebox = new Jukebox(myRecord);
