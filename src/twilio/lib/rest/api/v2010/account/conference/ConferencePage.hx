package twilio.lib.rest.api.v2010.account.conference;

@:jsRequire("twilio/lib/rest/api/v2010/account/conference", "ConferencePage") extern class ConferencePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ConferencePayload, ConferenceResource, ConferenceInstance> {
	/**
		Initialize the ConferencePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ConferenceSolution);
	/**
		Build an instance of ConferenceInstance
	**/
	function getInstance(payload:ConferencePayload):ConferenceInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ConferencePage;
}