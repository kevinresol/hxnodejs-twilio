package twilio.lib.rest.api.v2010.account.usage.record.lastmonth;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/lastMonth", "LastMonthPage") extern class LastMonthPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, LastMonthPayload, LastMonthResource, LastMonthInstance> {
	/**
		Initialize the LastMonthPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:LastMonthSolution);
	/**
		Build an instance of LastMonthInstance
	**/
	function getInstance(payload:LastMonthPayload):LastMonthInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : LastMonthPage;
}