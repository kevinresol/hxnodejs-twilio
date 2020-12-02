package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn", "AssignedAddOnInstance") extern class AssignedAddOnInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssignedAddOnContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AssignedAddOnPayload, accountSid:String, resourceSid:String, sid:String);
	private var _proxy : AssignedAddOnContext;
	var accountSid : String;
	var configuration : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var description : String;
	/**
		Access the extensions
	**/
	function extensions():twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension.AssignedAddOnExtensionListInstance;
	/**
		fetch a AssignedAddOnInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnInstance) -> Dynamic):js.lib.Promise<AssignedAddOnInstance>;
	var friendlyName : String;
	/**
		remove a AssignedAddOnInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnInstance) -> Dynamic):js.lib.Promise<Bool>;
	var resourceSid : String;
	var sid : String;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var uri : String;
	static var prototype : AssignedAddOnInstance;
}