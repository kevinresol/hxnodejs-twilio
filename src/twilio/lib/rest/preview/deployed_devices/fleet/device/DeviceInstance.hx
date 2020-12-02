package twilio.lib.rest.preview.deployed_devices.fleet.device;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/device", "DeviceInstance") extern class DeviceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DeviceContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, payload:DevicePayload, fleetSid:String, sid:String);
	private var _proxy : DeviceContext;
	var accountSid : String;
	var dateAuthenticated : js.lib.Date;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var deploymentSid : String;
	var enabled : Bool;
	/**
		fetch a DeviceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance>;
	var fleetSid : String;
	var friendlyName : String;
	var identity : String;
	/**
		remove a DeviceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a DeviceInstance
		
		update a DeviceInstance
	**/
	@:overload(function(?opts:DeviceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DeviceInstance) -> Dynamic):js.lib.Promise<DeviceInstance>;
	var url : String;
	static var prototype : DeviceInstance;
}