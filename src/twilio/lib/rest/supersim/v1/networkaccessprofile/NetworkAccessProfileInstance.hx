package twilio.lib.rest.supersim.v1.networkaccessprofile;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile", "NetworkAccessProfileInstance") extern class NetworkAccessProfileInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the NetworkAccessProfileContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:NetworkAccessProfilePayload, sid:String);
	private var _proxy : NetworkAccessProfileContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a NetworkAccessProfileInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance>;
	var links : String;
	/**
		Access the networks
	**/
	function networks():twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork.NetworkAccessProfileNetworkListInstance;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a NetworkAccessProfileInstance
		
		update a NetworkAccessProfileInstance
	**/
	@:overload(function(?opts:NetworkAccessProfileInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance>;
	var url : String;
	static var prototype : NetworkAccessProfileInstance;
}