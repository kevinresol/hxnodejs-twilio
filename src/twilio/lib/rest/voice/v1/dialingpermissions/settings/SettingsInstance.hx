package twilio.lib.rest.voice.v1.dialingpermissions.settings;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/settings", "SettingsInstance") extern class SettingsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SettingsContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:SettingsPayload);
	private var _proxy : SettingsContext;
	var dialingPermissionsInheritance : Bool;
	/**
		fetch a SettingsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SettingsInstance) -> Dynamic):js.lib.Promise<SettingsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SettingsInstance
		
		update a SettingsInstance
	**/
	@:overload(function(?opts:SettingsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SettingsInstance) -> Dynamic):js.lib.Promise<SettingsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SettingsInstance) -> Dynamic):js.lib.Promise<SettingsInstance>;
	var url : String;
	static var prototype : SettingsInstance;
}