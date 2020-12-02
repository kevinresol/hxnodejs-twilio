package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile/networkAccessProfileNetwork", "NetworkAccessProfileNetworkContext") extern class NetworkAccessProfileNetworkContext {
	/**
		Initialize the NetworkAccessProfileNetworkContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, networkAccessProfileSid:String, sid:String);
	/**
		fetch a NetworkAccessProfileNetworkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkInstance>;
	/**
		remove a NetworkAccessProfileNetworkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : NetworkAccessProfileNetworkContext;
}