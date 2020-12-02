package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn", "AssignedAddOnPage") extern class AssignedAddOnPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AssignedAddOnPayload, AssignedAddOnResource, AssignedAddOnInstance> {
	/**
		Initialize the AssignedAddOnPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AssignedAddOnSolution);
	/**
		Build an instance of AssignedAddOnInstance
	**/
	function getInstance(payload:AssignedAddOnPayload):AssignedAddOnInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssignedAddOnPage;
}