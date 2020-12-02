package twilio.lib.rest.serverless.v1.service.build.buildstatus;

typedef BuildStatusResource = {
	var account_sid : String;
	var service_sid : String;
	var sid : String;
	var status : twilio.lib.rest.serverless.v1.service.build.BuildStatus;
	var url : String;
};