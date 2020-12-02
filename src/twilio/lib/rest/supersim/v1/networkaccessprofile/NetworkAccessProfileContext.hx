package twilio.lib.rest.supersim.v1.networkaccessprofile;

@:jsRequire("twilio/lib/rest/supersim/v1/networkAccessProfile", "NetworkAccessProfileContext") extern class NetworkAccessProfileContext {
	/**
		Initialize the NetworkAccessProfileContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, sid:String);
	/**
		fetch a NetworkAccessProfileInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance>;
	var networks : twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork.NetworkAccessProfileNetworkListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a NetworkAccessProfileInstance
		
		update a NetworkAccessProfileInstance
	**/
	@:overload(function(?opts:NetworkAccessProfileInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance>;
	static var prototype : NetworkAccessProfileContext;
}