package twilio.lib.rest.api.v2010.account.usage.record.yesterday;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/yesterday", "YesterdayPage") extern class YesterdayPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, YesterdayPayload, YesterdayResource, YesterdayInstance> {
	/**
		Initialize the YesterdayPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:YesterdaySolution);
	/**
		Build an instance of YesterdayInstance
	**/
	function getInstance(payload:YesterdayPayload):YesterdayInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : YesterdayPage;
}