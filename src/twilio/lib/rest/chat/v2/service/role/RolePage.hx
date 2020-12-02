package twilio.lib.rest.chat.v2.service.role;

@:jsRequire("twilio/lib/rest/chat/v2/service/role", "RolePage") extern class RolePage extends twilio.lib.base.Page<twilio.lib.rest.chat.V2, RolePayload, RoleResource, RoleInstance> {
	/**
		Initialize the RolePage
	**/
	function new(version:twilio.lib.rest.chat.V2, response:twilio.lib.http.Response<String>, solution:RoleSolution);
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