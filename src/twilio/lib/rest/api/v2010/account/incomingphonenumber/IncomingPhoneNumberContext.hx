package twilio.lib.rest.api.v2010.account.incomingphonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/incomingPhoneNumber", "IncomingPhoneNumberContext") extern class IncomingPhoneNumberContext {
	/**
		Initialize the IncomingPhoneNumberContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	var assignedAddOns : twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.AssignedAddOnListInstance;
	/**
		fetch a IncomingPhoneNumberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance>;
	/**
		remove a IncomingPhoneNumberInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a IncomingPhoneNumberInstance
		
		update a IncomingPhoneNumberInstance
	**/
	@:overload(function(?opts:IncomingPhoneNumberInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance>;
	static var prototype : IncomingPhoneNumberContext;
}