package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping;

/**
	Options to pass to page
**/
typedef AuthCallsIpAccessControlListMappingListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};