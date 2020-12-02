package twilio.lib.rest.video.v1.compositionhook;

typedef CompositionHookResource = {
	var account_sid : String;
	var audio_sources : Array<String>;
	var audio_sources_excluded : Array<String>;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var enabled : Bool;
	var format : CompositionHookFormat;
	var friendly_name : String;
	var resolution : String;
	var sid : String;
	var status_callback : String;
	var status_callback_method : String;
	var trim : Bool;
	var url : String;
	var video_layout : Dynamic;
};