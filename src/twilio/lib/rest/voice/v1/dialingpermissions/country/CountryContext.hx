package twilio.lib.rest.voice.v1.dialingpermissions.country;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country", "CountryContext") extern class CountryContext {
	/**
		Initialize the CountryContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, isoCode:String);
	/**
		fetch a CountryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CountryInstance) -> Dynamic):js.lib.Promise<CountryInstance>;
	var highriskSpecialPrefixes : twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix.HighriskSpecialPrefixListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CountryContext;
}