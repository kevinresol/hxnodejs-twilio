package twilio.lib.rest.notify.v1.credential;

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