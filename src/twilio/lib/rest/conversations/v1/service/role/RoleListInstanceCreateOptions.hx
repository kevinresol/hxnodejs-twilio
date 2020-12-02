package twilio.lib.rest.conversations.v1.service.role;

/**
	Options to pass to create
**/
typedef RoleListInstanceCreateOptions = {
	var friendlyName : String;
	var permission : ts.AnyOf2<String, Array<String>>;
	var type : twilio.lib.rest.conversations.v1.role.RoleRoleType;
};