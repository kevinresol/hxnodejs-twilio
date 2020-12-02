package twilio.lib.rest.ipmessaging.v1.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/user") @valueModuleOnly extern class User {
	/**
		Initialize the UserList
	**/
	static function UserList(version:twilio.lib.rest.ipmessaging.V1, serviceSid:String):twilio.lib.rest.ipmessaging.v1.service.user.UserListInstance;
}