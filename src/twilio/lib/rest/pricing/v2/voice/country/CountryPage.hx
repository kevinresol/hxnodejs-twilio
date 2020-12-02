package twilio.lib.rest.pricing.v2.voice.country;

@:jsRequire("twilio/lib/rest/pricing/v2/voice/country", "CountryPage") extern class CountryPage extends twilio.lib.base.Page<twilio.lib.rest.pricing.V2, CountryPayload, CountryResource, CountryInstance> {
	/**
		Initialize the CountryPage
	**/
	function new(version:twilio.lib.rest.pricing.V2, response:twilio.lib.http.Response<String>, solution:CountrySolution);
	/**
		Build an instance of CountryInstance
	**/
	function getInstance(payload:CountryPayload):CountryInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CountryPage;
}