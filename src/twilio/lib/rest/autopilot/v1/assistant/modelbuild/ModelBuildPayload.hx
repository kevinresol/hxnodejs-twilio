package twilio.lib.rest.autopilot.v1.assistant.modelbuild;

typedef ModelBuildPayload = {
	var account_sid : String;
	var assistant_sid : String;
	var build_duration : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var error_code : Float;
	var sid : String;
	var status : ModelBuildStatus;
	var unique_name : String;
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