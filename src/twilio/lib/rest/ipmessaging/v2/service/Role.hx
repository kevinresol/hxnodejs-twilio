package twilio.lib.rest.ipmessaging.v2.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/role") @valueModuleOnly extern class Role {
	/**
		Initialize the RoleList
	**/
	static function RoleList(version:twilio.lib.rest.ipmessaging.V2, serviceSid:String):twilio.lib.rest.ipmessaging.v2.service.role.RoleListInstance;
}