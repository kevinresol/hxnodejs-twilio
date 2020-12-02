package twilio.lib.rest.voice.v1.dialingpermissions.country;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country/highriskSpecialPrefix") @valueModuleOnly extern class HighriskSpecialPrefix {
	/**
		Initialize the HighriskSpecialPrefixList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function HighriskSpecialPrefixList(version:twilio.lib.rest.voice.V1, isoCode:String):twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix.HighriskSpecialPrefixListInstance;
}