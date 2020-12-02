package twilio.lib.rest.monitor.v1.alert;

typedef AlertResource = {
	var account_sid : String;
	var alert_text : String;
	var api_version : String;
	var date_created : js.lib.Date;
	var date_generated : js.lib.Date;
	var date_updated : js.lib.Date;
	var error_code : String;
	var log_level : String;
	var more_info : String;
	@:optional
	var request_headers : String;
	var request_method : String;
	var request_url : String;
	@:optional
	var request_variables : String;
	var resource_sid : String;
	@:optional
	var response_body : String;
	@:optional
	var response_headers : String;
	var service_sid : String;
	var sid : String;
	var url : String;
};