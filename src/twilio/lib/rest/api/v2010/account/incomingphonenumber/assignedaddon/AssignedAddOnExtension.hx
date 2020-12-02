package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn/assignedAddOnExtension") @valueModuleOnly extern class AssignedAddOnExtension {
	/**
		Initialize the AssignedAddOnExtensionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function AssignedAddOnExtensionList(version:twilio.lib.rest.api.V2010, accountSid:String, resourceSid:String, assignedAddOnSid:String):twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension.AssignedAddOnExtensionListInstance;
}