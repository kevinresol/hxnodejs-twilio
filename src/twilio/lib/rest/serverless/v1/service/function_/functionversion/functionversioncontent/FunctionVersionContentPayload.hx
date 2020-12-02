package twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent;

typedef FunctionVersionContentPayload = {
	var account_sid : String;
	var content : String;
	var function_sid : String;
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