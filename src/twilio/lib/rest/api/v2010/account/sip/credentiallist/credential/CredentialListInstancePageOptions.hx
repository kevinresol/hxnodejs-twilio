package twilio.lib.rest.api.v2010.account.sip.credentiallist.credential;

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