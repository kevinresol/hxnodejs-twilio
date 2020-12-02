package twilio.lib.rest.ipmessaging.v2.service.user;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/user/userBinding") @valueModuleOnly extern class UserBinding {
	/**
		Initialize the UserBindingList
	**/
	static function UserBindingList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String, userSid:String):twilio.lib.rest.ipmessaging.v2.service.user.userbinding.UserBindingListInstance;
}