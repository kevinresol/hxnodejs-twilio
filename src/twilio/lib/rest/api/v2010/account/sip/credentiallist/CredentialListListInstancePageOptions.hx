package twilio.lib.rest.api.v2010.account.sip.credentiallist;

/**
	Options to pass to page
**/
typedef CredentialListListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};