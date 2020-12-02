package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

typedef IpAddressResource = {
	var account_sid : String;
	var cidr_prefix_length : Float;
	var date_created : js.lib.Date;
	var date_updated : js.lib.Date;
	var friendly_name : String;
	var ip_access_control_list_sid : String;
	var ip_address : String;
	var sid : String;
	var uri : String;
};