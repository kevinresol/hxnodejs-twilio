package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn/assignedAddOnExtension", "AssignedAddOnExtensionInstance") extern class AssignedAddOnExtensionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AssignedAddOnExtensionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AssignedAddOnExtensionPayload, accountSid:String, resourceSid:String, assignedAddOnSid:String, sid:String);
	private var _proxy : AssignedAddOnExtensionContext;
	var accountSid : String;
	var assignedAddOnSid : String;
	var enabled : Bool;
	/**
		fetch a AssignedAddOnExtensionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnExtensionInstance) -> Dynamic):js.lib.Promise<AssignedAddOnExtensionInstance>;
	var friendlyName : String;
	var productName : String;
	var resourceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var uri : String;
	static var prototype : AssignedAddOnExtensionInstance;
}