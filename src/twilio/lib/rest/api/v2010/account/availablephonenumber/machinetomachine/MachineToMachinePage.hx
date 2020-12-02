package twilio.lib.rest.api.v2010.account.availablephonenumber.machinetomachine;

@:jsRequire("twilio/lib/rest/api/v2010/account/availablePhoneNumber/machineToMachine", "MachineToMachinePage") extern class MachineToMachinePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, MachineToMachinePayload, MachineToMachineResource, MachineToMachineInstance> {
	/**
		Initialize the MachineToMachinePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:MachineToMachineSolution);
	/**
		Build an instance of MachineToMachineInstance
	**/
	function getInstance(payload:MachineToMachinePayload):MachineToMachineInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MachineToMachinePage;
}