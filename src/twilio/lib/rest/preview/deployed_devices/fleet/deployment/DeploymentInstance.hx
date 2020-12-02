package twilio.lib.rest.preview.deployed_devices.fleet.deployment;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/deployment", "DeploymentInstance") extern class DeploymentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DeploymentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, payload:DeploymentPayload, fleetSid:String, sid:String);
	private var _proxy : DeploymentContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a DeploymentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<DeploymentInstance>;
	var fleetSid : String;
	var friendlyName : String;
	/**
		remove a DeploymentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DeploymentInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var syncServiceSid : String;
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
	var url : String;
	static var prototype : DeploymentInstance;
}