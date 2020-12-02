package twilio.lib.rest.voice.v1.dialingpermissions;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country") @valueModuleOnly extern class Country {
	/**
		Initialize the CountryList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function CountryList(version:twilio.lib.rest.voice.V1):twilio.lib.rest.voice.v1.dialingpermissions.country.CountryListInstance;
}