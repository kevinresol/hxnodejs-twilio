package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

typedef SubscribedTrackResource = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var enabled : Bool;
	var kind : twilio.lib.rest.video.v1.recording.RecordingType;
	var name : String;
	var participant_sid : String;
	var publisher_sid : String;
	var room_sid : String;
	var sid : String;
	var url : String;
};