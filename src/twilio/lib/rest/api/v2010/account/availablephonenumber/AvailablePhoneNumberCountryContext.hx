package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber", "AvailablePhoneNumberCountryContext") extern class AvailablePhoneNumberCountryContext {
	/**
		Initialize the AvailablePhoneNumberCountryContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String);
	/**
		fetch a AvailablePhoneNumberCountryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AvailablePhoneNumberCountryInstance) -> Dynamic):js.lib.Promise<AvailablePhoneNumberCountryInstance>;
	var local : twilio.lib.rest.api.v2010.account.availablephonenumber.local.LocalListInstance;
	var machineToMachine : twilio.lib.rest.api.v2010.account.availablephonenumber.machinetomachine.MachineToMachineListInstance;
	var mobile : twilio.lib.rest.api.v2010.account.availablephonenumber.mobile.MobileListInstance;
	var national : twilio.lib.rest.api.v2010.account.availablephonenumber.national.NationalListInstance;
	var sharedCost : twilio.lib.rest.api.v2010.account.availablephonenumber.sharedcost.SharedCostListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var tollFree : twilio.lib.rest.api.v2010.account.availablephonenumber.tollfree.TollFreeListInstance;
	var voip : twilio.lib.rest.api.v2010.account.availablephonenumber.voip.VoipListInstance;
	static var prototype : AvailablePhoneNumberCountryContext;
}