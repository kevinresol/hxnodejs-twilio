package twilio.lib.rest.preview.understand.assistant.fieldtype;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/fieldType", "FieldTypeContext") extern class FieldTypeContext {
	/**
		Initialize the FieldTypeContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, assistantSid:String, sid:String);
	/**
		fetch a FieldTypeInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance>;
	var fieldValues : twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue.FieldValueListInstance;
	/**
		remove a FieldTypeInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FieldTypeInstance
		
		update a FieldTypeInstance
	**/
	@:overload(function(?opts:FieldTypeInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance>;
	static var prototype : FieldTypeContext;
}