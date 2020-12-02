package twilio.lib.rest.preview.deployed_devices.fleet.deployment;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/deployment", "DeploymentPage") extern class DeploymentPage extends twilio.lib.base.Page<twilio.lib.rest.preview.DeployedDevices, DeploymentPayload, DeploymentResource, DeploymentInstance> {
	/**
		Initialize the DeploymentPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, response:twilio.lib.http.Response<String>, solution:DeploymentSolution);
	/**
		Build an instance of DeploymentInstance
	**/
	function getInstance(payload:DeploymentPayload):DeploymentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DeploymentPage;
}