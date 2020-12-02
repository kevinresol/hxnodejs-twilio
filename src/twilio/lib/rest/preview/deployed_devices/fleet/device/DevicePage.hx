package twilio.lib.rest.preview.deployed_devices.fleet.device;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/device", "DevicePage") extern class DevicePage extends twilio.lib.base.Page<twilio.lib.rest.preview.DeployedDevices, DevicePayload, DeviceResource, DeviceInstance> {
	/**
		Initialize the DevicePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, response:twilio.lib.http.Response<String>, solution:DeviceSolution);
	/**
		Build an instance of DeviceInstance
	**/
	function getInstance(payload:DevicePayload):DeviceInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DevicePage;
}