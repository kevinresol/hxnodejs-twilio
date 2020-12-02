package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn/assignedAddOnExtension", "AssignedAddOnExtensionContext") extern class AssignedAddOnExtensionContext {
	/**
		Initialize the AssignedAddOnExtensionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, resourceSid:String, assignedAddOnSid:String, sid:String);
	/**
		fetch a AssignedAddOnExtensionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnExtensionInstance) -> Dynamic):js.lib.Promise<AssignedAddOnExtensionInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AssignedAddOnExtensionContext;
}