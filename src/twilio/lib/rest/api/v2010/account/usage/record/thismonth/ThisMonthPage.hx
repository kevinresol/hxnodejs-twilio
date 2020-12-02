package twilio.lib.rest.api.v2010.account.usage.record.thismonth;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/thisMonth", "ThisMonthPage") extern class ThisMonthPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ThisMonthPayload, ThisMonthResource, ThisMonthInstance> {
	/**
		Initialize the ThisMonthPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ThisMonthSolution);
	/**
		Build an instance of ThisMonthInstance
	**/
	function getInstance(payload:ThisMonthPayload):ThisMonthInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ThisMonthPage;
}