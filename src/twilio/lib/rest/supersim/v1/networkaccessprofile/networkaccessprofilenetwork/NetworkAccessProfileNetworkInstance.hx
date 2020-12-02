package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile/networkAccessProfileNetwork", "NetworkAccessProfileNetworkInstance") extern class NetworkAccessProfileNetworkInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NetworkAccessProfileNetworkContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:NetworkAccessProfileNetworkPayload, networkAccessProfileSid:String, sid:String);
	private var _proxy : NetworkAccessProfileNetworkContext;
	/**
		fetch a NetworkAccessProfileNetworkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkInstance>;
	var friendlyName : String;
	var identifiers : Array<Dynamic>;
	var isoCountry : String;
	var networkAccessProfileSid : String;
	/**
		remove a NetworkAccessProfileNetworkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : NetworkAccessProfileNetworkInstance;
}