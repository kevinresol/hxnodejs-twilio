package twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/ipAccessControlList", "IpAccessControlListInstance") extern class IpAccessControlListInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the IpAccessControlListContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, payload:IpAccessControlListPayload, trunkSid:String, sid:String);
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
		remove a IpAccessControlListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trunkSid : String;
	var url : String;
	static var prototype : IpAccessControlListInstance;
}