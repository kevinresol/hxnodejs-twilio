package twilio.lib.rest.preview.understand.assistant.task.field;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/task/field", "FieldPage") extern class FieldPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, FieldPayload, FieldResource, FieldInstance> {
	/**
		Initialize the FieldPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:FieldSolution);
	/**
		Build an instance of FieldInstance
	**/
	function getInstance(payload:FieldPayload):FieldInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FieldPage;
}