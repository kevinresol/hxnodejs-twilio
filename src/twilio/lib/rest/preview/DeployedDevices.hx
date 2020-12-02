package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/DeployedDevices") extern class DeployedDevices extends twilio.lib.base.Version {
	/**
		Initialize the DeployedDevices version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final fleets : twilio.lib.rest.preview.deployed_devices.fleet.FleetListInstance;
	static var prototype : DeployedDevices;
}