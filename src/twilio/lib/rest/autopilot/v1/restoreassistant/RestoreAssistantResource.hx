package twilio.lib.rest.autopilot.v1.restoreassistant;

typedef RestoreAssistantResource = {
	var account_sid : String;
	var callback_events : String;
	var callback_url : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var development_stage : String;
	var friendly_name : String;
	var latest_model_build_sid : String;
	var log_queries : Bool;
	var needs_model_build : Bool;
	var sid : String;
	var unique_name : String;
};