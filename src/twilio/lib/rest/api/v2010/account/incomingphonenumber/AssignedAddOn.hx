package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber/assignedAddOn") @valueModuleOnly extern class AssignedAddOn {
	/**
		Initialize the AssignedAddOnList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function AssignedAddOnList(version:twilio.lib.rest.api.V2010, accountSid:String, resourceSid:String):twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.AssignedAddOnListInstance;
}