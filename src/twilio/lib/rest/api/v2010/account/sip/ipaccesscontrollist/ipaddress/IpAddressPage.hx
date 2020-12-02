package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList/ipAddress", "IpAddressPage") extern class IpAddressPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, IpAddressPayload, IpAddressResource, IpAddressInstance> {
	/**
		Initialize the IpAddressPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:IpAddressSolution);
	/**
		Build an instance of IpAddressInstance
	**/
	function getInstance(payload:IpAddressPayload):IpAddressInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IpAddressPage;
}