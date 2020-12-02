package twilio.lib.rest.serverless.v1.service.environment.deployment;

typedef DeploymentPayload = {
	var account_sid : String;
	var build_sid : String;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var environment_sid : String;
	var service_sid : String;
	var sid : String;
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