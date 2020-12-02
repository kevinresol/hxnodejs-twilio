package twilio.lib.rest.voice.v1.dialingpermissions.settings;

typedef SettingsListInstance = {
	@:selfCall
	function call(sid:String):SettingsContext;
	/**
		Constructs a settings
	**/
	function get():SettingsContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};