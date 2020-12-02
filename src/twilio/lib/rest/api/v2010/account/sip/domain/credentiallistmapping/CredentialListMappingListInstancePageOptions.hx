package twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping;

/**
	Options to pass to page
**/
typedef CredentialListMappingListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};