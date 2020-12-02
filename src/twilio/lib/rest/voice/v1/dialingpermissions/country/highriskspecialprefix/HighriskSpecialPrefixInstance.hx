package twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country/highriskSpecialPrefix", "HighriskSpecialPrefixInstance") extern class HighriskSpecialPrefixInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the HighriskSpecialPrefixContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:HighriskSpecialPrefixPayload, isoCode:String);
	var prefix : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : HighriskSpecialPrefixInstance;
}