package twilio.lib.rest.api.v2010.account.key;

/**
	Options to pass to page
**/
typedef KeyListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};