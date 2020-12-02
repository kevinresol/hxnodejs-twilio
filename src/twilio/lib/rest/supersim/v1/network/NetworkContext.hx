package twilio.lib.rest.supersim.v1.network;

@:jsRequire("twilio/lib/rest/supersim/v1/network", "NetworkContext") extern class NetworkContext {
	/**
		Initialize the NetworkContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, sid:String);
	/**
		fetch a NetworkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NetworkInstance) -> Dynamic):js.lib.Promise<NetworkInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NetworkContext;
}