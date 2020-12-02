package twilio.lib.rest.api.v2010.account.availablephonenumber;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/machineToMachine") @valueModuleOnly extern class MachineToMachine {
	/**
		Initialize the MachineToMachineList
	**/
	static function MachineToMachineList(version:twilio.lib.rest.api.V2010, accountSid:String, countryCode:String):twilio.lib.rest.api.v2010.account.availablephonenumber.machinetomachine.MachineToMachineListInstance;
}