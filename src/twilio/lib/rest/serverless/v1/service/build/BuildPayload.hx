package twilio.lib.rest.serverless.v1.service.build;

typedef BuildPayload = {
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