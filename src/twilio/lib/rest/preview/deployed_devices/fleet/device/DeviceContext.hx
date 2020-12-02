package twilio.lib.rest.preview.deployed_devices.fleet.device;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/device", "DeviceContext") extern class DeviceContext {
	/**
		Initialize the DeviceContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, fleetSid:String, sid:String);
	/**
		fetch a DeviceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance>;
	/**
		remove a DeviceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DeviceInstance
		
		update a DeviceInstance
	**/
	@:overload(function(?opts:DeviceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance>;
	static var prototype : DeviceContext;
}