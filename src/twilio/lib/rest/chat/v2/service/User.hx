package twilio.lib.rest.chat.v2.service;

@:jsRequire("twilio/lib/rest/chat/v2/service/user") @valueModuleOnly extern class User {
	/**
		Initialize the UserList
	**/
	static function UserList(version:twilio.lib.rest.chat.V2, serviceSid:String):twilio.lib.rest.chat.v2.service.user.UserListInstance;
}