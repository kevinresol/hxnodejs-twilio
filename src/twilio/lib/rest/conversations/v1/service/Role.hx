package twilio.lib.rest.conversations.v1.service;

@:jsRequire("twilio/lib/rest/conversations/v1/service/role") @valueModuleOnly extern class Role {
	/**
		Initialize the RoleList
	**/
	static function RoleList(version:twilio.lib.rest.conversations.V1, chatServiceSid:String):twilio.lib.rest.conversations.v1.service.role.RoleListInstance;
}