package twilio.lib.rest.conversations.v1.role;

/**
	Options to pass to create
**/
typedef RoleListInstanceCreateOptions = {
	var friendlyName : String;
	var permission : ts.AnyOf2<String, Array<String>>;
	var type : RoleRoleType;
};