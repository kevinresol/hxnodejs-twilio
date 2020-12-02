package twilio.lib.rest.preview.deployed_devices.fleet;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet", "FleetInstance") extern class FleetInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FleetContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, payload:FleetPayload, sid:String);
	private var _proxy : FleetContext;
	var accountSid : String;
	/**
		Access the certificates
	**/
	function certificates():twilio.lib.rest.preview.deployed_devices.fleet.certificate.CertificateListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var defaultDeploymentSid : String;
	/**
		Access the deployments
	**/
	function deployments():twilio.lib.rest.preview.deployed_devices.fleet.deployment.DeploymentListInstance;
	/**
		Access the devices
	**/
	function devices():twilio.lib.rest.preview.deployed_devices.fleet.device.DeviceListInstance;
	/**
		fetch a FleetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	var friendlyName : String;
	/**
		Access the keys
	**/
	function keys():twilio.lib.rest.preview.deployed_devices.fleet.key.KeyListInstance;
	var links : String;
	/**
		remove a FleetInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a FleetInstance
		
		update a FleetInstance
	**/
	@:overload(function(?opts:FleetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	var url : String;
	static var prototype : FleetInstance;
}