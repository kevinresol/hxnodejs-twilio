package twilio.lib.rest.video.v1.recording;

typedef RecordingPayload = {
	var account_sid : String;
	var codec : RecordingCodec;
	var container_format : RecordingFormat;
	var date_created : js.lib.Date;
	var duration : Float;
	var grouping_sids : Dynamic;
	var links : String;
	var offset : Float;
	var sid : String;
	var size : Float;
	var source_sid : String;
	var status : RecordingStatus;
	var track_name : String;
	var type : RecordingType;
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