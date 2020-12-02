package twilio.lib.rest.autopilot.v1.assistant.query;

typedef QueryPayload = {
	var account_sid : String;
	var assistant_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var dialogue_sid : String;
	var language : String;
	var model_build_sid : String;
	var query : String;
	var results : Dynamic;
	var sample_sid : String;
	var sid : String;
	var source_channel : String;
	var status : String;
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