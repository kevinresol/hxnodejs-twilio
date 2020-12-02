package twilio.lib.rest.ipmessaging.v2.service.role;

@:jsRequire("twilio/lib/rest/ipMessaging/v2/service/role", "RolePage") extern class RolePage extends twilio.lib.base.Page<twilio.lib.rest.ipmessaging.V2, RolePayload, RoleResource, RoleInstance> {
	/**
		Initialize the RolePage
	**/
	function new(version:twilio.lib.rest.ipmessaging.V2, response:twilio.lib.http.Response<String>, solution:RoleSolution);
	/**
		Build an instance of RoleInstance
	**/
	function getInstance(payload:RolePayload):RoleInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : RolePage;
}