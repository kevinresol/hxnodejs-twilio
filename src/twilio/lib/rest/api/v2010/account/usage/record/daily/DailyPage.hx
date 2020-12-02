package twilio.lib.rest.api.v2010.account.usage.record.daily;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/daily", "DailyPage") extern class DailyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, DailyPayload, DailyResource, DailyInstance> {
	/**
		Initialize the DailyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:DailySolution);
	/**
		Build an instance of DailyInstance
	**/
	function getInstance(payload:DailyPayload):DailyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DailyPage;
}