package twilio.lib.rest.preview.deployed_devices.fleet.key;

@:jsRequire("twilio/lib/rest/preview/deployed_devices/fleet/key", "KeyInstance") extern class KeyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the KeyContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.DeployedDevices, payload:KeyPayload, fleetSid:String, sid:String);
	private var _proxy : KeyContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var deviceSid : String;
	/**
		fetch a KeyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	var fleetSid : String;
	var friendlyName : String;
	/**
		remove a KeyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<Bool>;
	var secret : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a KeyInstance
		
		update a KeyInstance
	**/
	@:overload(function(?opts:KeyInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:KeyInstance) -> Dynamic):js.lib.Promise<KeyInstance>;
	var url : String;
	static var prototype : KeyInstance;
}