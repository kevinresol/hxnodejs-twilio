package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList/ipAddress") @valueModuleOnly extern class IpAddress {
	/**
		Initialize the IpAddressList
	**/
	static function IpAddressList(version:twilio.lib.rest.api.V2010, accountSid:String, ipAccessControlListSid:String):twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress.IpAddressListInstance;
}