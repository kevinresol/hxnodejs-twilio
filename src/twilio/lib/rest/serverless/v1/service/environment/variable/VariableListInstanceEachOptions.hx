package twilio.lib.rest.serverless.v1.service.environment.variable;

/**
	Options to pass to each
**/
typedef VariableListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:VariableInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};