package twilio.lib.rest.conversations.v1.role;

@:jsRequire("twilio/lib/rest/conversations/v1/role", "RolePage") extern class RolePage extends twilio.lib.base.Page<twilio.lib.rest.conversations.V1, RolePayload, RoleResource, RoleInstance> {
	/**
		Initialize the RolePage
	**/
	function new(version:twilio.lib.rest.conversations.V1, response:twilio.lib.http.Response<String>, solution:RoleSolution);
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