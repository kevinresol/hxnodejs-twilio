package twilio.lib.rest.serverless.v1.service.environment;

/**
	Options to pass to each
**/
typedef EnvironmentListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:EnvironmentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};