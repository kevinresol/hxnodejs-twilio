package twilio.lib.rest.serverless.v1.service.asset.assetversion;

typedef AssetVersionResource = {
	var account_sid : String;
	var asset_sid : String;
	var date_created : js.lib.Date;
	var path : String;
	var service_sid : String;
	var sid : String;
	var url : String;
	var visibility : AssetVersionVisibility;
};