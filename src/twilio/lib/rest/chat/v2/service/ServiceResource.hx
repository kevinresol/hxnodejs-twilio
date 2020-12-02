package twilio.lib.rest.chat.v2.service;

typedef ServiceResource = {
	var account_sid : String;
	var consumption_report_interval : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var default_channel_creator_role_sid : String;
	var default_channel_role_sid : String;
	var default_service_role_sid : String;
	var friendly_name : String;
	var limits : Dynamic;
	var links : String;
	var media : Dynamic;
	var notifications : Dynamic;
	var post_webhook_retry_count : Float;
	var post_webhook_url : String;
	var pre_webhook_retry_count : Float;
	var pre_webhook_url : String;
	var reachability_enabled : Bool;
	var read_status_enabled : Bool;
	var sid : String;
	var typing_indicator_timeout : Float;
	var url : String;
	var webhook_filters : Array<String>;
	var webhook_method : String;
};