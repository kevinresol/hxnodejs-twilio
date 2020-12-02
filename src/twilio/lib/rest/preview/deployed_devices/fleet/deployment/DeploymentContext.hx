package twilio.lib.rest.preview.deployed_devices.fleet.deployment;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/deployment", "DeploymentContext") extern class DeploymentContext {
	/**
		Initialize the DeploymentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, fleetSid:String, sid:String);
	/**
		fetch a DeploymentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance>;
	/**
		remove a DeploymentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DeploymentInstance
		
		update a DeploymentInstance
	**/
	@:overload(function(?opts:DeploymentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance>;
	static var prototype : DeploymentContext;
}