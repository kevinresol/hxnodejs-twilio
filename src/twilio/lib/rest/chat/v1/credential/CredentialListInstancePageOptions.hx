package twilio.lib.rest.chat.v1.credential;

/**
	Options to pass to page
**/
typedef CredentialListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};