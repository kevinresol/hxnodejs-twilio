package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList", "IpAccessControlListContext") extern class IpAccessControlListContext {
	/**
		Initialize the IpAccessControlListContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a IpAccessControlListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<IpAccessControlListInstance>;
	var ipAddresses : twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress.IpAddressListInstance;
	/**
		remove a IpAccessControlListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a IpAccessControlListInstance
	**/
	function update(opts:IpAccessControlListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<IpAccessControlListInstance>;
	static var prototype : IpAccessControlListContext;
}