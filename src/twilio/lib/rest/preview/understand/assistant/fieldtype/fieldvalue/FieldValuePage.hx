package twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/fieldType/fieldValue", "FieldValuePage") extern class FieldValuePage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, FieldValuePayload, FieldValueResource, FieldValueInstance> {
	/**
		Initialize the FieldValuePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:FieldValueSolution);
	/**
		Build an instance of FieldValueInstance
	**/
	function getInstance(payload:FieldValuePayload):FieldValueInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FieldValuePage;
}