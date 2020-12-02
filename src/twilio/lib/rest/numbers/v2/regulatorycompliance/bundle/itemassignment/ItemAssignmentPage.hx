package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/itemAssignment", "ItemAssignmentPage") extern class ItemAssignmentPage extends twilio.lib.base.Page<twilio.lib.rest.numbers.V2, ItemAssignmentPayload, ItemAssignmentResource, ItemAssignmentInstance> {
	/**
		Initialize the ItemAssignmentPage
	**/
	function new(version:twilio.lib.rest.numbers.V2, response:twilio.lib.http.Response<String>, solution:ItemAssignmentSolution);
	/**
		Build an instance of ItemAssignmentInstance
	**/
	function getInstance(payload:ItemAssignmentPayload):ItemAssignmentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ItemAssignmentPage;
}