package twilio.lib.rest.video.v1.room.roomparticipant;

typedef ParticipantResource = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var duration : Float;
	var end_time : js.lib.Date;
	var identity : String;
	var links : String;
	var room_sid : String;
	var sid : String;
	var start_time : js.lib.Date;
	var status : ParticipantStatus;
	var url : String;
};