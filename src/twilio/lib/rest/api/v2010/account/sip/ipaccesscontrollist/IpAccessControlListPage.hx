package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList", "IpAccessControlListPage") extern class IpAccessControlListPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, IpAccessControlListPayload, IpAccessControlListResource, IpAccessControlListInstance> {
	/**
		Initialize the IpAccessControlListPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:IpAccessControlListSolution);
	/**
		Build an instance of IpAccessControlListInstance
	**/
	function getInstance(payload:IpAccessControlListPayload):IpAccessControlListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IpAccessControlListPage;
}