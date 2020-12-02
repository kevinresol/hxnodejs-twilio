package twilio.lib.rest.preview.deployed_devices.fleet.key;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/key", "KeyPage") extern class KeyPage extends twilio.lib.base.Page<twilio.lib.rest.preview.DeployedDevices, KeyPayload, KeyResource, KeyInstance> {
	/**
		Initialize the KeyPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, response:twilio.lib.http.Response<String>, solution:KeySolution);
	/**
		Build an instance of KeyInstance
	**/
	function getInstance(payload:KeyPayload):KeyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : KeyPage;
}