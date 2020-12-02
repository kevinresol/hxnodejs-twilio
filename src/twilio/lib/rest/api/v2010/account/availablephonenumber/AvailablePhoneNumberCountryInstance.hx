package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber", "AvailablePhoneNumberCountryInstance") extern class AvailablePhoneNumberCountryInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AvailablePhoneNumberCountryContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AvailablePhoneNumberCountryPayload, accountSid:String, countryCode:String);
	private var _proxy : AvailablePhoneNumberCountryContext;
	var beta : Bool;
	var country : String;
	var countryCode : String;
	/**
		fetch a AvailablePhoneNumberCountryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AvailablePhoneNumberCountryInstance) -> Dynamic):js.lib.Promise<AvailablePhoneNumberCountryInstance>;
	/**
		Access the local
	**/
	function local():twilio.lib.rest.api.v2010.account.availablephonenumber.local.LocalListInstance;
	/**
		Access the machineToMachine
	**/
	function machineToMachine():twilio.lib.rest.api.v2010.account.availablephonenumber.machinetomachine.MachineToMachineListInstance;
	/**
		Access the mobile
	**/
	function mobile():twilio.lib.rest.api.v2010.account.availablephonenumber.mobile.MobileListInstance;
	/**
		Access the national
	**/
	function national():twilio.lib.rest.api.v2010.account.availablephonenumber.national.NationalListInstance;
	/**
		Access the sharedCost
	**/
	function sharedCost():twilio.lib.rest.api.v2010.account.availablephonenumber.sharedcost.SharedCostListInstance;
	var subresourceUris : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		Access the tollFree
	**/
	function tollFree():twilio.lib.rest.api.v2010.account.availablephonenumber.tollfree.TollFreeListInstance;
	var uri : String;
	/**
		Access the voip
	**/
	function voip():twilio.lib.rest.api.v2010.account.availablephonenumber.voip.VoipListInstance;
	static var prototype : AvailablePhoneNumberCountryInstance;
}