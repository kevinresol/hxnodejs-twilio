package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallscredentiallistmapping;

/**
	Options to pass to page
**/
typedef AuthCallsCredentialListMappingListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};