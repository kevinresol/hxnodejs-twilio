package twilio.lib.rest.preview.deployed_devices;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet") @valueModuleOnly extern class Fleet {
	/**
		Initialize the FleetList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function FleetList(version:twilio.lib.rest.preview.DeployedDevices):twilio.lib.rest.preview.deployed_devices.fleet.FleetListInstance;
}