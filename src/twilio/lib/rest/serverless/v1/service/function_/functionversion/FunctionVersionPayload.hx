package twilio.lib.rest.serverless.v1.service.function_.functionversion;

typedef FunctionVersionPayload = {
	var account_sid : String;
	var date_created : js.lib.Date;
	var function_sid : String;
	var links : String;
	var path : String;
	var service_sid : String;
	var sid : String;
	var url : String;
	var visibility : twilio.lib.rest.serverless.v1.service.asset.assetversion.AssetVersionVisibility;
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