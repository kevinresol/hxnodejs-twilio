package twilio.lib.rest.api.v2010.account.call.notification;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/notification", "NotificationContext") extern class NotificationContext {
	/**
		Initialize the NotificationContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String, sid:String);
	/**
		fetch a NotificationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NotificationContext;
}