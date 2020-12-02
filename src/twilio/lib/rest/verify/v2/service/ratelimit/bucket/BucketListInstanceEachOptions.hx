package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

/**
	Options to pass to each
**/
typedef BucketListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:BucketInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};