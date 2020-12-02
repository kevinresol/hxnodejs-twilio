package twilio.lib.rest.video.v1.room.recording;

typedef RoomRecordingPayload = {
	var account_sid : String;
	var codec : twilio.lib.rest.video.v1.recording.RecordingCodec;
	var container_format : twilio.lib.rest.video.v1.recording.RecordingFormat;
	var date_created : js.lib.Date;
	var duration : Float;
	var grouping_sids : Dynamic;
	var links : String;
	var offset : Float;
	var room_sid : String;
	var sid : String;
	var size : Float;
	var source_sid : String;
	var status : twilio.lib.rest.video.v1.recording.RecordingStatus;
	var track_name : String;
	var type : twilio.lib.rest.video.v1.recording.RecordingType;
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