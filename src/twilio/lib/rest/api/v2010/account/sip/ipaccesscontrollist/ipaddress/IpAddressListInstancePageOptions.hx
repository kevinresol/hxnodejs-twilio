package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

/**
	Options to pass to page
**/
typedef IpAddressListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};