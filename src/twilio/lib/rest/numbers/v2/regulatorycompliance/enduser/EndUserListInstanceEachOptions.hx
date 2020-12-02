package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

/**
	Options to pass to each
**/
typedef EndUserListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EndUserInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};