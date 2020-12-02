package twilio.lib.rest.serverless.v1.service.function_;

/**
	Options to pass to each
**/
typedef FunctionListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:FunctionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};