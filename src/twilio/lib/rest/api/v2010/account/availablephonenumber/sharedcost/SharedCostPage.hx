package twilio.lib.rest.api.v2010.account.availablephonenumber.sharedcost;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/sharedCost", "SharedCostPage") extern class SharedCostPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, SharedCostPayload, SharedCostResource, SharedCostInstance> {
	/**
		Initialize the SharedCostPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:SharedCostSolution);
	/**
		Build an instance of SharedCostInstance
	**/
	function getInstance(payload:SharedCostPayload):SharedCostInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SharedCostPage;
}