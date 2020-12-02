package twilio.lib.rest.voice.v1.dialingpermissions.settings;

/**
	Options to pass to update
**/
typedef SettingsInstanceUpdateOptions = {
	@:optional
	var dialingPermissionsInheritance : Bool;
};