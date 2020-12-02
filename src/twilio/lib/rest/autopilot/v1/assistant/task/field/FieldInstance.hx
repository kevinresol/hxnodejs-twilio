package twilio.lib.rest.autopilot.v1.assistant.task.field;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/field", "FieldInstance") extern class FieldInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FieldContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:FieldPayload, assistantSid:String, taskSid:String, sid:String);
	private var _proxy : FieldContext;
	var accountSid : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a FieldInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FieldInstance) -> Dynamic):js.lib.Promise<FieldInstance>;
	var fieldType : String;
	/**
		remove a FieldInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FieldInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var taskSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var url : String;
	static var prototype : FieldInstance;
}