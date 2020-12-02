package twilio.lib.rest.supersim.v1.network;

@:jsRequire("twilio/lib/rest/supersim/v1/network", "NetworkInstance") extern class NetworkInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NetworkContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:NetworkPayload, sid:String);
	private var _proxy : NetworkContext;
	/**
		fetch a NetworkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NetworkInstance) -> Dynamic):js.lib.Promise<NetworkInstance>;
	var friendlyName : String;
	var identifiers : Array<Dynamic>;
	var isoCountry : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : NetworkInstance;
}