package twilio.lib.rest.serverless.v1.service.environment.log;

/**
	Options to pass to each
**/
typedef LogListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:LogInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var functionSid : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
};