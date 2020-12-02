package twilio.lib.rest.verify.v2.service.entity.factor;

/**
	Options to pass to each
**/
typedef FactorListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FactorInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};