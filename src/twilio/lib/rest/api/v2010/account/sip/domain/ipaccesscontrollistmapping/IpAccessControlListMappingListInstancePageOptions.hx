package twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping;

/**
	Options to pass to page
**/
typedef IpAccessControlListMappingListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};