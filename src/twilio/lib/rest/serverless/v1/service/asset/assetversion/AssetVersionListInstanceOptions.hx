package twilio.lib.rest.serverless.v1.service.asset.assetversion;

/**
	Options to pass to list
**/
typedef AssetVersionListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};