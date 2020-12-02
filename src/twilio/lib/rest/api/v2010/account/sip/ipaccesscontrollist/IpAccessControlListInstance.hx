package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/api/v2010/account/sip/ipAccessControlList", "IpAccessControlListInstance") extern class IpAccessControlListInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the IpAccessControlListContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:IpAccessControlListPayload, accountSid:String, sid:String);
	private var _proxy : IpAccessControlListContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a IpAccessControlListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<IpAccessControlListInstance>;
	var friendlyName : String;
	/**
		Access the ipAddresses
	**/
	function ipAddresses():twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress.IpAddressListInstance;
	/**
		remove a IpAccessControlListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a IpAccessControlListInstance
	**/
	function update(opts:IpAccessControlListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<IpAccessControlListInstance>;
	var uri : String;
	static var prototype : IpAccessControlListInstance;
}