package twilio.lib.rest.video.v1.compositionhook;

typedef CompositionHookPayload = {
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