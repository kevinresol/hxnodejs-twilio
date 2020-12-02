package twilio.lib.rest.conversations.v1.service.configuration;

@:jsRequire("twilio/lib/rest/conversations/v1/service/configuration/notification") @valueModuleOnly extern class Notification {
	/**
		Initialize the NotificationList
	**/
	static function NotificationList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String):twilio.lib.rest.conversations.v1.service.configuration.notification.NotificationListInstance;
}