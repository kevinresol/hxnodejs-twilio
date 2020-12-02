package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn", "AssignedAddOnContext") extern class AssignedAddOnContext {
	/**
		Initialize the AssignedAddOnContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, resourceSid:String, sid:String);
	var extensions : twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension.AssignedAddOnExtensionListInstance;
	/**
		fetch a AssignedAddOnInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnInstance) -> Dynamic):js.lib.Promise<AssignedAddOnInstance>;
	/**
		remove a AssignedAddOnInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssignedAddOnContext;
}