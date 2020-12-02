package twilio.lib.rest.chat.v1.service;

@:jsRequire("twilio/lib/rest/chat/v1/service/role") @valueModuleOnly extern class Role {
	/**
		Initialize the RoleList
	**/
	static function RoleList(version:twilio.lib.rest.chat.V1, serviceSid:String):twilio.lib.rest.chat.v1.service.role.RoleListInstance;
}