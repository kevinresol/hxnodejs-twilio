package twilio.lib.rest.preview.understand.assistant.query;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/query", "QueryPage") extern class QueryPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Understand, QueryPayload, QueryResource, QueryInstance> {
	/**
		Initialize the QueryPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, response:twilio.lib.http.Response<String>, solution:QuerySolution);
	/**
		Build an instance of QueryInstance
	**/
	function getInstance(payload:QueryPayload):QueryInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : QueryPage;
}