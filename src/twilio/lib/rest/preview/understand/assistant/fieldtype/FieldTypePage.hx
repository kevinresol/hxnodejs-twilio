package twilio.lib.rest.preview.understand.assistant.fieldtype;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/fieldType", "FieldTypePage") extern class FieldTypePage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, FieldTypePayload, FieldTypeResource, FieldTypeInstance> {
	/**
		Initialize the FieldTypePage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:FieldTypeSolution);
	/**
		Build an instance of FieldTypeInstance
	**/
	function getInstance(payload:FieldTypePayload):FieldTypeInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FieldTypePage;
}