package twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/domain/ipAccessControlListMapping", "IpAccessControlListMappingPage") extern class IpAccessControlListMappingPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, IpAccessControlListMappingPayload, IpAccessControlListMappingResource, IpAccessControlListMappingInstance> {
	/**
		Initialize the IpAccessControlListMappingPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:IpAccessControlListMappingSolution);
	/**
		Build an instance of IpAccessControlListMappingInstance
	**/
	function getInstance(payload:IpAccessControlListMappingPayload):IpAccessControlListMappingInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IpAccessControlListMappingPage;
}