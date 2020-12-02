package twilio.lib.rest.trunking.v1.trunk.credentiallist;

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