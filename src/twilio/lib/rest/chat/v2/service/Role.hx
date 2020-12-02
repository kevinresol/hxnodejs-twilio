package twilio.lib.rest.chat.v2.service;

@:jsRequire("twilio/lib/rest/chat/v2/service/role") @valueModuleOnly extern class Role {
	/**
		Initialize the RoleList
	**/
	static function RoleList(version:twilio.lib.rest.chat.V2, serviceSid:String):twilio.lib.rest.chat.v2.service.role.RoleListInstance;
}