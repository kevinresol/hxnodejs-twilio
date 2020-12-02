package twilio.lib.rest.supersim.v1.command;

@:jsRequire("twilio/lib/rest/supersim/v1/command", "CommandInstance") extern class CommandInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CommandContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.supersim.V1, payload:CommandPayload, sid:String);
	private var _proxy : CommandContext;
	var accountSid : String;
	var command : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var direction : CommandDirection;
	/**
		fetch a CommandInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<CommandInstance>;
	var sid : String;
	var simSid : String;
	var status : CommandStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CommandInstance;
}