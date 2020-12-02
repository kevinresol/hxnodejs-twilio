package twilio.lib.rest.serverless.v1.service.asset.assetversion;

typedef AssetVersionPayload = {
	var account_sid : String;
	var asset_sid : String;
	var date_created : js.lib.Date;
	var path : String;
	var service_sid : String;
	var sid : String;
	var url : String;
	var visibility : AssetVersionVisibility;
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