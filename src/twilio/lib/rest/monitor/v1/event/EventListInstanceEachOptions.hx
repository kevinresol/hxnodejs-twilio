package twilio.lib.rest.monitor.v1.event;

/**
	Options to pass to each
**/
typedef EventListInstanceEachOptions = {
	@:optional
	var actorSid : String;
	@:optional
	dynamic function callback(item:EventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var eventType : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var resourceSid : String;
	@:optional
	var sourceIpAddress : String;
	@:optional
	var startDate : js.lib.Date;
};