package twilio.lib.rest.voice.v1.dialingpermissions.country;

@:jsRequire("twilio/lib/rest/voice/v1/dialingPermissions/country", "CountryPage") extern class CountryPage extends twilio.lib.base.Page<twilio.lib.rest.voice.V1, CountryPayload, CountryResource, CountryInstance> {
	/**
		Initialize the CountryPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.voice.V1, response:twilio.lib.http.Response<String>, solution:CountrySolution);
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