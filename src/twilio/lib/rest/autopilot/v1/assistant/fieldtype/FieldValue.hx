package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/fieldType/fieldValue") @valueModuleOnly extern class FieldValue {
	/**
		Initialize the FieldValueList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function FieldValueList(version:twilio.lib.rest.autopilot.V1, assistantSid:String, fieldTypeSid:String):twilio.lib.rest.autopilot.v1.assistant.fieldtype.fieldvalue.FieldValueListInstance;
}