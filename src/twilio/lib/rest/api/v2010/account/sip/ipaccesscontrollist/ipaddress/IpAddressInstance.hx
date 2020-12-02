package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList/ipAddress", "IpAddressInstance") extern class IpAddressInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the IpAddressContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:IpAddressPayload, accountSid:String, ipAccessControlListSid:String, sid:String);
	private var _proxy : IpAddressContext;
	var accountSid : String;
	var cidrPrefixLength : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a IpAddressInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAddressInstance) -> Dynamic):js.lib.Promise<IpAddressInstance>;
	var friendlyName : String;
	var ipAccessControlListSid : String;
	var ipAddress : String;
	/**
		remove a IpAddressInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAddressInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
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
	var uri : String;
	static var prototype : IpAddressInstance;
}