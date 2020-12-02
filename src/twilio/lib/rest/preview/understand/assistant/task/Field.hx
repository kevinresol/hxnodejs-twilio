package twilio.lib.rest.preview.understand.assistant.task;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/field") @valueModuleOnly extern class Field {
	/**
		Initialize the FieldList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function FieldList(version:twilio.lib.rest.preview.Understand, assistantSid:String, taskSid:String):twilio.lib.rest.preview.understand.assistant.task.field.FieldListInstance;
}