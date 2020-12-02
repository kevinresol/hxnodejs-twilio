package twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/ipAccessControlList", "IpAccessControlListPage") extern class IpAccessControlListPage extends twilio.lib.base.Page<twilio.lib.rest.trunking.V1, IpAccessControlListPayload, IpAccessControlListResource, IpAccessControlListInstance> {
	/**
		Initialize the IpAccessControlListPage
	**/
	function new(version:twilio.lib.rest.trunking.V1, response:twilio.lib.http.Response<String>, solution:IpAccessControlListSolution);
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