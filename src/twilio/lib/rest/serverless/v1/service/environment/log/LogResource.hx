package twilio.lib.rest.serverless.v1.service.environment.log;

typedef LogResource = {
	var account_sid : String;
	var build_sid : String;
	var date_created : js.lib.Date;
	var deployment_sid : String;
	var environment_sid : String;
	var function_sid : String;
	var level : LogLevel;
	var message : String;
	var request_sid : String;
	var service_sid : String;
	var sid : String;
	var url : String;
};