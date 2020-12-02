package twilio.lib.rest.api.v2010.account.call.notification;

/**
	Options to pass to list
**/
typedef NotificationListInstanceOptions = {
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