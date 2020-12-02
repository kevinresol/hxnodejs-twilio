package twilio.lib.rest.api.v2010.account.usage.record.alltime;

@:jsRequire("twilio/lib/rest/api/v2010/account/usage/record/allTime", "AllTimePage") extern class AllTimePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AllTimePayload, AllTimeResource, AllTimeInstance> {
	/**
		Initialize the AllTimePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AllTimeSolution);
	/**
		Build an instance of AllTimeInstance
	**/
	function getInstance(payload:AllTimePayload):AllTimeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AllTimePage;
}