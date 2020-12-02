package twilio.lib.rest.pricing.v2.voice.country;

@:jsRequire("twilio/lib/rest/pricing/v2/voice/country", "CountryContext") extern class CountryContext {
	/**
		Initialize the CountryContext
	**/
	function new(version:twilio.lib.rest.pricing.V2, isoCountry:String);
	/**
		fetch a CountryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CountryInstance) -> Dynamic):js.lib.Promise<CountryInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CountryContext;
}