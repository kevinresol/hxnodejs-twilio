package twilio.lib.rest.chat.v1.service;

@:jsRequire("twilio/lib/rest/chat/v1/service/user") @valueModuleOnly extern class User {
	/**
		Initialize the UserList
	**/
	static function UserList(version:twilio.lib.rest.chat.V1, serviceSid:String):twilio.lib.rest.chat.v1.service.user.UserListInstance;
}