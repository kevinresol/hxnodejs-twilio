package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist;

/**
	Options to pass to page
**/
typedef IpAccessControlListListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};