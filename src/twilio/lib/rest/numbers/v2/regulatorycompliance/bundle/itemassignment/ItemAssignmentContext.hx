package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/itemAssignment", "ItemAssignmentContext") extern class ItemAssignmentContext {
	/**
		Initialize the ItemAssignmentContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, bundleSid:String, sid:String);
	/**
		fetch a ItemAssignmentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ItemAssignmentInstance) -> Dynamic):js.lib.Promise<ItemAssignmentInstance>;
	/**
		remove a ItemAssignmentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ItemAssignmentInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ItemAssignmentContext;
}