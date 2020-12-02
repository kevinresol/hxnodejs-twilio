package twilio.lib.rest.serverless.v1.service.asset;

/**
	Options to pass to list
**/
typedef AssetListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};