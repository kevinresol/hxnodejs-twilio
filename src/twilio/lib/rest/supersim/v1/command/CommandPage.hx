package twilio.lib.rest.supersim.v1.command;

@:jsRequire("twilio/lib/rest/supersim/v1/command", "CommandPage") extern class CommandPage extends twilio.lib.base.Page<twilio.lib.rest.supersim.V1, CommandPayload, CommandResource, CommandInstance> {
	/**
		Initialize the CommandPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, response:twilio.lib.http.Response<String>, solution:CommandSolution);
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