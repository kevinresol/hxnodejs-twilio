package twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/ipAccessControlList", "IpAccessControlListContext") extern class IpAccessControlListContext {
	/**
		Initialize the IpAccessControlListContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, trunkSid:String, sid:String);
	/**
		fetch a IpAccessControlListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<IpAccessControlListInstance>;
	/**
		remove a IpAccessControlListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : IpAccessControlListContext;
}