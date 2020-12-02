package twilio.lib.rest.api.v2010.account.usage.record.yearly;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/yearly", "YearlyPage") extern class YearlyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, YearlyPayload, YearlyResource, YearlyInstance> {
	/**
		Initialize the YearlyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:YearlySolution);
	/**
		Build an instance of YearlyInstance
	**/
	function getInstance(payload:YearlyPayload):YearlyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : YearlyPage;
}