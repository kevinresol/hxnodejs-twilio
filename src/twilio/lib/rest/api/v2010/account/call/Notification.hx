package twilio.lib.rest.api.v2010.account.call;

@:jsRequire("twilio/lib/rest/api/v2010/account/call/notification") @valueModuleOnly extern class Notification {
	/**
		Initialize the NotificationList
	**/
	static function NotificationList(version:twilio.lib.rest.api.V2010, accountSid:String, callSid:String):twilio.lib.rest.api.v2010.account.call.notification.NotificationListInstance;
}