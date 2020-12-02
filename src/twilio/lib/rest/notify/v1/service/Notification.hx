package twilio.lib.rest.notify.v1.service;

@:jsRequire("twilio/lib/rest/notify/v1/service/notification") @valueModuleOnly extern class Notification {
	/**
		Initialize the NotificationList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function NotificationList(version:twilio.lib.rest.notify.V1, serviceSid:String):twilio.lib.rest.notify.v1.service.notification.NotificationListInstance;
}