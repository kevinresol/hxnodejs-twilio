package twilio.lib.rest.notify.v1.service.notification;

typedef NotificationListInstance = {
	/**
		create a NotificationInstance
		
		create a NotificationInstance
	**/
	@:overload(function(?opts:NotificationListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:NotificationInstance) -> Dynamic):js.lib.Promise<NotificationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};