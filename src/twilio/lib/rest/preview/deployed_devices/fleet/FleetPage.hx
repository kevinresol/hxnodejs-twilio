package twilio.lib.rest.preview.deployed_devices.fleet;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet", "FleetPage") extern class FleetPage extends twilio.lib.base.Page<twilio.lib.rest.preview.DeployedDevices, FleetPayload, FleetResource, FleetInstance> {
	/**
		Initialize the FleetPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, response:twilio.lib.http.Response<String>, solution:FleetSolution);
	/**
		Build an instance of FleetInstance
	**/
	function getInstance(payload:FleetPayload):FleetInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FleetPage;
}