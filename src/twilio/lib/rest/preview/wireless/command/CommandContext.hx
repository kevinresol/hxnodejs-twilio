package twilio.lib.rest.preview.wireless.command;

@:jsRequire("twilio/lib/rest/preview/wireless/command", "CommandContext") extern class CommandContext {
	/**
		Initialize the CommandContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, sid:String);
	/**
		fetch a CommandInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<CommandInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CommandContext;
}