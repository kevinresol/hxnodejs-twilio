package twilio.lib.rest.api.v2010.account.usage.record.monthly;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/monthly", "MonthlyPage") extern class MonthlyPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, MonthlyPayload, MonthlyResource, MonthlyInstance> {
	/**
		Initialize the MonthlyPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:MonthlySolution);
	/**
		Build an instance of MonthlyInstance
	**/
	function getInstance(payload:MonthlyPayload):MonthlyInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MonthlyPage;
}