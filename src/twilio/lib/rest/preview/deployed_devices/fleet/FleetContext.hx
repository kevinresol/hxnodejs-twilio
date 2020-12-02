package twilio.lib.rest.preview.deployed_devices.fleet;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet", "FleetContext") extern class FleetContext {
	/**
		Initialize the FleetContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, sid:String);
	var certificates : twilio.lib.rest.preview.deployed_devices.fleet.certificate.CertificateListInstance;
	var deployments : twilio.lib.rest.preview.deployed_devices.fleet.deployment.DeploymentListInstance;
	var devices : twilio.lib.rest.preview.deployed_devices.fleet.device.DeviceListInstance;
	/**
		fetch a FleetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	var keys : twilio.lib.rest.preview.deployed_devices.fleet.key.KeyListInstance;
	/**
		remove a FleetInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FleetInstance
		
		update a FleetInstance
	**/
	@:overload(function(?opts:FleetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	static var prototype : FleetContext;
}