package twilio.lib.rest.api.v2010.account.usage.record.today;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/today", "TodayPage") extern class TodayPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, TodayPayload, TodayResource, TodayInstance> {
	/**
		Initialize the TodayPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:TodaySolution);
	/**
		Build an instance of TodayInstance
	**/
	function getInstance(payload:TodayPayload):TodayInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : TodayPage;
}