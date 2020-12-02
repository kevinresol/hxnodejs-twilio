package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service/user") @valueModuleOnly extern class User {
	/**
		Initialize the UserList
	**/
	static function UserList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String):twilio.lib.rest.conversations.v1.service.user.UserListInstance;
}