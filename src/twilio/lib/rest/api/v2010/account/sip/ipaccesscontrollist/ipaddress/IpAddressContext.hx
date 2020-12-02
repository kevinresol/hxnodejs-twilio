package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList/ipAddress", "IpAddressContext") extern class IpAddressContext {
	/**
		Initialize the IpAddressContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, ipAccessControlListSid:String, sid:String);
	/**
		fetch a IpAddressInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAddressInstance) -> Dynamic):js.lib.Promise<IpAddressInstance>;
	/**
		remove a IpAddressInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAddressInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a IpAddressInstance
		
		update a IpAddressInstance
	**/
	@:overload(function(?opts:IpAddressInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:IpAddressInstance) -> Dynamic):js.lib.Promise<IpAddressInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:IpAddressInstance) -> Dynamic):js.lib.Promise<IpAddressInstance>;
	static var prototype : IpAddressContext;
}