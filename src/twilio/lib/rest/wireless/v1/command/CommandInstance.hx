package twilio.lib.rest.wireless.v1.command;

@:jsRequire("twilio/lib/rest/wireless/v1/command", "CommandInstance") extern class CommandInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CommandContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, payload:CommandPayload, sid:String);
	private var _proxy : CommandContext;
	var accountSid : String;
	var command : String;
	var commandMode : CommandCommandMode;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var deliveryReceiptRequested : Bool;
	var direction : twilio.lib.rest.supersim.v1.command.CommandDirection;
	/**
		fetch a CommandInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<CommandInstance>;
	/**
		remove a CommandInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var simSid : String;
	var status : twilio.lib.rest.supersim.v1.command.CommandStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var transport : CommandTransport;
	var url : String;
	static var prototype : CommandInstance;
}