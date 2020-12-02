package twilio.lib.rest.serverless.v1.service.asset.assetversion;

/**
	Options to pass to page
**/
typedef AssetVersionListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};