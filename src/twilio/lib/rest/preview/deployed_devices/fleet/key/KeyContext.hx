package twilio.lib.rest.preview.deployed_devices.fleet.key;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/key", "KeyContext") extern class KeyContext {
	/**
		Initialize the KeyContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, fleetSid:String, sid:String);
	/**
		fetch a KeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	/**
		remove a KeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a KeyInstance
		
		update a KeyInstance
	**/
	@:overload(function(?opts:KeyInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	static var prototype : KeyContext;
}