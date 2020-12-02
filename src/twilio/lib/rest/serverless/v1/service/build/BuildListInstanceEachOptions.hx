package twilio.lib.rest.serverless.v1.service.build;

/**
	Options to pass to each
**/
typedef BuildListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:BuildInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};