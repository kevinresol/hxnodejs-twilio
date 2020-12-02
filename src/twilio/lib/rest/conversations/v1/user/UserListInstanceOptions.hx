package twilio.lib.rest.conversations.v1.user;

/**
	Options to pass to list
**/
typedef UserListInstanceOptions = {
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};