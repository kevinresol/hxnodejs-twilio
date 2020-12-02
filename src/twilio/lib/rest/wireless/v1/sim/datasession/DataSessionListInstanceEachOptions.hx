package twilio.lib.rest.wireless.v1.sim.datasession;

/**
	Options to pass to each
**/
typedef DataSessionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:DataSessionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};