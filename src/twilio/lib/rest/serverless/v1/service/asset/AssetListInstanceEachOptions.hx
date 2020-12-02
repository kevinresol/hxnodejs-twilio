package twilio.lib.rest.serverless.v1.service.asset;

/**
	Options to pass to each
**/
typedef AssetListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:AssetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};