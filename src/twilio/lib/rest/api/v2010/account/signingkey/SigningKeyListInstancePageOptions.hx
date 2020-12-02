package twilio.lib.rest.api.v2010.account.signingkey;

/**
	Options to pass to page
**/
typedef SigningKeyListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};