package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

/**
	Options to pass to create
**/
typedef IpAddressListInstanceCreateOptions = {
	@:optional
	var cidrPrefixLength : Float;
	var friendlyName : String;
	var ipAddress : String;
};