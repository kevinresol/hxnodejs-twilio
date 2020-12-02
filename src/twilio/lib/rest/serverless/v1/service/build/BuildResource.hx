package twilio.lib.rest.serverless.v1.service.build;

typedef BuildResource = {
	var account_sid : String;
	var asset_versions : Array<Dynamic>;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var dependencies : Array<Dynamic>;
	var function_versions : Array<Dynamic>;
	var links : String;
	var service_sid : String;
	var sid : String;
	var status : BuildStatus;
	var url : String;
};