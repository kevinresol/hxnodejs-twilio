package twilio.lib.rest.ipmessaging.v1.service;

@:jsRequire("twilio/lib/rest/ipMessaging/v1/service/role") @valueModuleOnly extern class Role {
	/**
		Initialize the RoleList
	**/
	static function RoleList(version:twilio.lib.rest.ipmessaging.V1, serviceSid:String):twilio.lib.rest.ipmessaging.v1.service.role.RoleListInstance;
}