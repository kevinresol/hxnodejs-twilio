package twilio.lib.rest.ipmessaging.v2.service.role;

/**
	Options to pass to create
**/
typedef RoleListInstanceCreateOptions = {
	var friendlyName : String;
	var permission : ts.AnyOf2<String, Array<String>>;
	var type : twilio.lib.rest.chat.v1.service.role.RoleRoleType;
};