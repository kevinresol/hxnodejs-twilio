package twilio.lib.rest.sync.v1.service.document;

@:jsRequire("twilio/lib/rest/sync/v1/service/document", "DocumentPage") extern class DocumentPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, DocumentPayload, DocumentResource, DocumentInstance> {
	/**
		Initialize the DocumentPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:DocumentSolution);
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