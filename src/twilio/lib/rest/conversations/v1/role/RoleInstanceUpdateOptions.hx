package twilio.lib.rest.conversations.v1.role;

/**
	Options to pass to update
**/
typedef RoleInstanceUpdateOptions = {
	var permission : ts.AnyOf2<String, Array<String>>;
};