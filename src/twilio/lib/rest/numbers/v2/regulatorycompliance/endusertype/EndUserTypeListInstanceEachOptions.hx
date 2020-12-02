package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

/**
	Options to pass to each
**/
typedef EndUserTypeListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EndUserTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};