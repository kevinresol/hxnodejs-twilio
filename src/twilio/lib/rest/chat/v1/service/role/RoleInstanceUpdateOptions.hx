package twilio.lib.rest.chat.v1.service.role;

/**
	Options to pass to update
**/
typedef RoleInstanceUpdateOptions = {
	var permission : ts.AnyOf2<String, Array<String>>;
};