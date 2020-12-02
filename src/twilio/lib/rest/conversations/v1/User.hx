package twilio.lib.rest.conversations.v1;

@:jsRequire("twilio/lib/rest/conversations/v1/user") @valueModuleOnly extern class User {
	/**
		Initialize the UserList
	**/
	static function UserList(version:twilio.lib.rest.conversations.V1):twilio.lib.rest.conversations.v1.user.UserListInstance;
}