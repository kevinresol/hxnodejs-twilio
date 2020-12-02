package twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/fieldType/fieldValue", "FieldValueInstance") extern class FieldValueInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FieldValueContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, payload:FieldValuePayload, assistantSid:String, fieldTypeSid:String, sid:String);
	private var _proxy : FieldValueContext;
	var accountSid : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a FieldValueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FieldValueInstance) -> Dynamic):js.lib.Promise<FieldValueInstance>;
	var fieldTypeSid : String;
	var language : String;
	/**
		remove a FieldValueInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FieldValueInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var synonymOf : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var value : String;
	static var prototype : FieldValueInstance;
}