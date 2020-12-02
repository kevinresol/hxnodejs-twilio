package twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/fieldType/fieldValue", "FieldValueContext") extern class FieldValueContext {
	/**
		Initialize the FieldValueContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String, fieldTypeSid:String, sid:String);
	/**
		fetch a FieldValueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FieldValueInstance) -> Dynamic):js.lib.Promise<FieldValueInstance>;
	/**
		remove a FieldValueInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FieldValueInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FieldValueContext;
}