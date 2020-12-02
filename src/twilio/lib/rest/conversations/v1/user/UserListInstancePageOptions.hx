package twilio.lib.rest.conversations.v1.user;

/**
	Options to pass to page
**/
typedef UserListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};