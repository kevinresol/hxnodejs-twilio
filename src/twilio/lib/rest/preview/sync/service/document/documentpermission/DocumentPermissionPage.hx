package twilio.lib.rest.preview.sync.service.document.documentpermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/document/documentPermission", "DocumentPermissionPage") extern class DocumentPermissionPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, DocumentPermissionPayload, DocumentPermissionResource, DocumentPermissionInstance> {
	/**
		Initialize the DocumentPermissionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:DocumentPermissionSolution);
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