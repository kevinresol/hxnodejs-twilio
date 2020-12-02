package twilio.lib.rest.video.v1.composition;

typedef CompositionResource = {
	var account_sid : String;
	var audio_sources : Array<String>;
	var audio_sources_excluded : Array<String>;
	var bitrate : Float;
	var date_completed : js.lib.Date;
	var date_created : js.lib.Date;
	var date_deleted : js.lib.Date;
	var duration : Float;
	var format : twilio.lib.rest.video.v1.compositionhook.CompositionHookFormat;
	var links : String;
	var resolution : String;
	var room_sid : String;
	var sid : String;
	var size : Float;
	var status : CompositionStatus;
	var trim : Bool;
	var url : String;
	var video_layout : Dynamic;
};