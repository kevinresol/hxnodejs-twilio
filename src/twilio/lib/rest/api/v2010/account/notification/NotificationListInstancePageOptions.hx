package twilio.lib.rest.api.v2010.account.notification;

/**
	Options to pass to page
**/
typedef NotificationListInstancePageOptions = {
	@:optional
	var log : Float;
	@:optional
	var messageDate : js.lib.Date;
	@:optional
	var messageDateAfter : js.lib.Date;
	@:optional
	var messageDateBefore : js.lib.Date;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};