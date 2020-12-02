package twilio.lib.rest.wireless.v1.command;

@:jsRequire("twilio/lib/rest/wireless/v1/command", "CommandContext") extern class CommandContext {
	/**
		Initialize the CommandContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, sid:String);
	/**
		fetch a CommandInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<CommandInstance>;
	/**
		remove a CommandInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CommandContext;
}