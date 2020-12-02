package twilio.lib.rest.autopilot.v1.assistant.modelbuild;

typedef ModelBuildResource = {
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
};