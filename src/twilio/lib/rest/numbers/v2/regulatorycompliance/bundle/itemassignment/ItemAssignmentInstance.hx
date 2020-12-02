package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/bundle/itemAssignment", "ItemAssignmentInstance") extern class ItemAssignmentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ItemAssignmentContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:ItemAssignmentPayload, bundleSid:String, sid:String);
	private var _proxy : ItemAssignmentContext;
	var accountSid : String;
	var bundleSid : String;
	var dateCreated : js.lib.Date;
	/**
		fetch a ItemAssignmentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ItemAssignmentInstance) -> Dynamic):js.lib.Promise<ItemAssignmentInstance>;
	var objectSid : String;
	/**
		remove a ItemAssignmentInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ItemAssignmentInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : ItemAssignmentInstance;
}