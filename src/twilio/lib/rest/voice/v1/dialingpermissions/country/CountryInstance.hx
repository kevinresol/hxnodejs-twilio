package twilio.lib.rest.voice.v1.dialingpermissions.country;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country", "CountryInstance") extern class CountryInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CountryContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:CountryPayload, isoCode:String);
	private var _proxy : CountryContext;
	var continent : String;
	var countryCodes : Array<String>;
	/**
		fetch a CountryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CountryInstance) -> Dynamic):js.lib.Promise<CountryInstance>;
	var highRiskSpecialNumbersEnabled : Bool;
	var highRiskTollfraudNumbersEnabled : Bool;
	/**
		Access the highriskSpecialPrefixes
	**/
	function highriskSpecialPrefixes():twilio.lib.rest.voice.v1.dialingpermissions.country.highriskspecialprefix.HighriskSpecialPrefixListInstance;
	var isoCode : String;
	var links : String;
	var lowRiskNumbersEnabled : Bool;
	var name : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CountryInstance;
}