package twilio.lib.rest.ipmessaging.v2.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/user") @valueModuleOnly extern class User {
	/**
		Initialize the UserList
	**/
	static function UserList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String):twilio.lib.rest.ipmessaging.v2.service.user.UserListInstance;
}