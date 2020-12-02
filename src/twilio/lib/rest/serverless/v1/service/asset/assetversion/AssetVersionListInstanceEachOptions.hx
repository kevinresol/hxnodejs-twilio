package twilio.lib.rest.serverless.v1.service.asset.assetversion;

/**
	Options to pass to each
**/
typedef AssetVersionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AssetVersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};