package twilio.lib.rest.accounts.v1.credential.publickey;

/**
	Options to pass to page
**/
typedef PublicKeyListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};