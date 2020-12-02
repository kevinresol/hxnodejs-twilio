package twilio.lib.rest.preview.sync.service.document;

@:jsRequire("twilio/lib/rest/preview/sync/service/document", "DocumentPage") extern class DocumentPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, DocumentPayload, DocumentResource, DocumentInstance> {
	/**
		Initialize the DocumentPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:DocumentSolution);
	/**
		Build an instance of DocumentInstance
	**/
	function getInstance(payload:DocumentPayload):DocumentInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DocumentPage;
}