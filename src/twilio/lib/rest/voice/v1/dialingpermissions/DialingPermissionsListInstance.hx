package twilio.lib.rest.voice.v1.dialingpermissions;

typedef DialingPermissionsListInstance = {
	@:optional
	var bulkCountryUpdates : twilio.lib.rest.voice.v1.dialingpermissions.bulkcountryupdate.BulkCountryUpdateListInstance;
	@:optional
	var countries : twilio.lib.rest.voice.v1.dialingpermissions.country.CountryListInstance;
	@:optional
	var settings : twilio.lib.rest.voice.v1.dialingpermissions.settings.SettingsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};