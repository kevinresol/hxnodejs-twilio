package twilio.lib.rest.preview.wireless.command;

@:jsRequire("twilio/lib/rest/preview/wireless/command", "CommandInstance") extern class CommandInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CommandContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Wireless, payload:CommandPayload, sid:String);
	private var _proxy : CommandContext;
	var accountSid : String;
	var command : String;
	var commandMode : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var deviceSid : String;
	var direction : String;
	/**
		fetch a CommandInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CommandInstance) -> Dynamic):js.lib.Promise<CommandInstance>;
	var sid : String;
	var simSid : String;
	var status : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : CommandInstance;
}