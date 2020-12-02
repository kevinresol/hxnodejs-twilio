package twilio.lib.rest.conversations.v1.service.configuration.notification;

@:jsRequire("twilio/lib/rest/conversations/v1/service/configuration/notification", "NotificationContext") extern class NotificationContext {
	/**
		Initialize the NotificationContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, chatServiceSid:String);
	/**
		fetch a NotificationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a NotificationInstance
		
		update a NotificationInstance
	**/
	@:overload(function(?opts:NotificationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance>;
	static var prototype : NotificationContext;
}