package twilio.lib.rest.serverless.v1.service.asset;

/**
	Options to pass to page
**/
typedef AssetListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};