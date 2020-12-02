package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

/**
	Options to pass to update
**/
typedef IpAddressInstanceUpdateOptions = {
	@:optional
	var cidrPrefixLength : Float;
	@:optional
	var friendlyName : String;
	@:optional
	var ipAddress : String;
};