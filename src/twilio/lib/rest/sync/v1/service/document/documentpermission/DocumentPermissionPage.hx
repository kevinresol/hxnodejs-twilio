package twilio.lib.rest.sync.v1.service.document.documentpermission;

@:jsRequire("twilio/lib/rest/sync/v1/service/document/documentPermission", "DocumentPermissionPage") extern class DocumentPermissionPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, DocumentPermissionPayload, DocumentPermissionResource, DocumentPermissionInstance> {
	/**
		Initialize the DocumentPermissionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:DocumentPermissionSolution);
	/**
		Build an instance of DocumentPermissionInstance
	**/
	function getInstance(payload:DocumentPermissionPayload):DocumentPermissionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DocumentPermissionPage;
}