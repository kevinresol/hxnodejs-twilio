package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn/assignedAddOnExtension", "AssignedAddOnExtensionPage") extern class AssignedAddOnExtensionPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, AssignedAddOnExtensionPayload, AssignedAddOnExtensionResource, AssignedAddOnExtensionInstance> {
	/**
		Initialize the AssignedAddOnExtensionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:AssignedAddOnExtensionSolution);
	/**
		Build an instance of AssignedAddOnExtensionInstance
	**/
	function getInstance(payload:AssignedAddOnExtensionPayload):AssignedAddOnExtensionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssignedAddOnExtensionPage;
}