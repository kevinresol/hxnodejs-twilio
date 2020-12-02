package twilio.lib.rest.api.v2010.account;

@:jsRequire("twilio/lib/rest/api/v2010/account/notification") @valueModuleOnly extern class Notification {
	/**
		Initialize the NotificationList
	**/
	static function NotificationList(version:twilio.lib.rest.api.V2010, accountSid:String):twilio.lib.rest.api.v2010.account.notification.NotificationListInstance;
}