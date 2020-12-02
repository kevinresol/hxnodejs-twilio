package twilio.lib.rest.wireless.v1.command;

@:jsRequire("twilio/lib/rest/wireless/v1/command", "CommandPage") extern class CommandPage extends twilio.lib.base.Page<twilio.lib.rest.wireless.V1, CommandPayload, CommandResource, CommandInstance> {
	/**
		Initialize the CommandPage
	**/
	function new(version:twilio.lib.rest.wireless.V1, response:twilio.lib.http.Response<String>, solution:CommandSolution);
	/**
		Build an instance of CommandInstance
	**/
	function getInstance(payload:CommandPayload):CommandInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CommandPage;
}