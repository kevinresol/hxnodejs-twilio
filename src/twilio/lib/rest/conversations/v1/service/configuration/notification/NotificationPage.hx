package twilio.lib.rest.conversations.v1.service.configuration.notification;

@:jsRequire("twilio/lib/rest/conversations/v1/service/configuration/notification", "NotificationPage") extern class NotificationPage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, NotificationPayload, NotificationResource, NotificationInstance> {
	/**
		Initialize the NotificationPage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:NotificationSolution);
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