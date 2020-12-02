package twilio.lib.rest.conversations.v1.service.configuration.notification;

@:jsRequire("twilio/lib/rest/conversations/v1/service/configuration/notification", "NotificationInstance") extern class NotificationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NotificationContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, payload:NotificationPayload, chatServiceSid:String);
	private var _proxy : NotificationContext;
	var accountSid : String;
	var addedToConversation : Dynamic;
	var chatServiceSid : String;
	/**
		fetch a NotificationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance>;
	var logEnabled : Bool;
	var newMessage : Dynamic;
	var removedFromConversation : Dynamic;
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
	var url : String;
	static var prototype : NotificationInstance;
}