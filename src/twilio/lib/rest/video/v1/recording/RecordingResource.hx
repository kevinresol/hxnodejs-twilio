package twilio.lib.rest.video.v1.recording;

typedef RecordingResource = {
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
};