package twilio.lib.rest.preview.deployed_devices.fleet;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/device") @valueModuleOnly extern class Device {
	/**
		Initialize the DeviceList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function DeviceList(version:twilio.lib.rest.preview.DeployedDevices, fleetSid:String):twilio.lib.rest.preview.deployed_devices.fleet.device.DeviceListInstance;
}