package twilio.lib.rest.pricing.v1.messaging.country;

@:jsRequire("twilio/lib/rest/pricing/v1/messaging/country", "CountryPage") extern class CountryPage extends twilio.lib.base.Page<twilio.lib.rest.pricing.V1, CountryPayload, CountryResource, CountryInstance> {
	/**
		Initialize the CountryPage
	**/
	function new(version:twilio.lib.rest.pricing.V1, response:twilio.lib.http.Response<String>, solution:CountrySolution);
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