package twilio.lib.rest.api.v2010.account.notification;

@:jsRequire("twilio/lib/rest/api/v2010/account/notification", "NotificationPage") extern class NotificationPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, NotificationPayload, NotificationResource, NotificationInstance> {
	/**
		Initialize the NotificationPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:NotificationSolution);
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