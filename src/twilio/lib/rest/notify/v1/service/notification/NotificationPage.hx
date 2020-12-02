package twilio.lib.rest.notify.v1.service.notification;

@:jsRequire("twilio/lib/rest/notify/v1/service/notification", "NotificationPage") extern class NotificationPage extends twilio.lib.base.Page<twilio.lib.rest.notify.V1, NotificationPayload, NotificationResource, NotificationInstance> {
	/**
		Initialize the NotificationPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.notify.V1, response:twilio.lib.http.Response<String>, solution:NotificationSolution);
	/**
		Build an instance of NotificationInstance
	**/
	function getInstance(payload:NotificationPayload):NotificationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NotificationPage;
}