package twilio.lib.rest.autopilot.v1.assistant.task.field;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/task/field", "FieldContext") extern class FieldContext {
	/**
		Initialize the FieldContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, assistantSid:String, taskSid:String, sid:String);
	/**
		fetch a FieldInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FieldInstance) -> Dynamic):js.lib.Promise<FieldInstance>;
	/**
		remove a FieldInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FieldInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FieldContext;
}