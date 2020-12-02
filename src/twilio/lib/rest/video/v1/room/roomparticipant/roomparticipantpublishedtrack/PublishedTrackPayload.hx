package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack;

typedef PublishedTrackPayload = {
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var enabled : Bool;
	var kind : twilio.lib.rest.video.v1.recording.RecordingType;
	var name : String;
	var participant_sid : String;
	var room_sid : String;
	var sid : String;
	var url : String;
	var first_page_uri : String;
	var next_page_uri : String;
	var page : Float;
	var page_size : Float;
	var previous_page_uri : String;
	var uri : String;
	@:optional
	var meta : {
		@:optional
		var key : String;
	};
};