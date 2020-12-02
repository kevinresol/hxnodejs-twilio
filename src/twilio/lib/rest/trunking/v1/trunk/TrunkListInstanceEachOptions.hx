package twilio.lib.rest.trunking.v1.trunk;

/**
	Options to pass to each
**/
typedef TrunkListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:TrunkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};