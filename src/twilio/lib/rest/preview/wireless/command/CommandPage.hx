package twilio.lib.rest.preview.wireless.command;

@:jsRequire("twilio/lib/rest/preview/wireless/command", "CommandPage") extern class CommandPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Wireless, CommandPayload, CommandResource, CommandInstance> {
	/**
		Initialize the CommandPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, response:twilio.lib.http.Response<String>, solution:CommandSolution);
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