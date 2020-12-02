package twilio.lib.rest.preview.understand.assistant.fieldtype;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/fieldType/fieldValue") @valueModuleOnly extern class FieldValue {
	/**
		Initialize the FieldValueList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function FieldValueList(version:twilio.lib.rest.preview.Understand, assistantSid:String, fieldTypeSid:String):twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue.FieldValueListInstance;
}