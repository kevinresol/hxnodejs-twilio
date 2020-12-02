package twilio.lib.rest.voice.v1.dialingpermissions.settings;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/settings", "SettingsPage") extern class SettingsPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, SettingsPayload, SettingsResource, SettingsInstance> {
	/**
		Initialize the SettingsPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:SettingsSolution);
	/**
		Build an instance of SettingsInstance
	**/
	function getInstance(payload:SettingsPayload):SettingsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SettingsPage;
}