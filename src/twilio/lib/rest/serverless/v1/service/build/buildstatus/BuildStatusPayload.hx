package twilio.lib.rest.serverless.v1.service.build.buildstatus;

typedef BuildStatusPayload = {
	var account_sid : String;
	var service_sid : String;
	var sid : String;
	var status : twilio.lib.rest.serverless.v1.service.build.BuildStatus;
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