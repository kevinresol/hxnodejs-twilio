package twilio.lib.rest.api.v2010.account.call.notification;

/**
	Options to pass to each
**/
typedef NotificationListInstanceEachOptions = {
	@:optional
	dynamic function callback(item:NotificationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>):Void;
	@:optional
	var done : haxe.Constraints.Function;
	@:optional
	var limit : Float;
	@:optional
	var log : Float;
	@:optional
	var messageDate : js.lib.Date;
	@:optional
	var messageDateAfter : js.lib.Date;
	@:optional
	var messageDateBefore : js.lib.Date;
	@:optional
	var pageSize : Float;
};