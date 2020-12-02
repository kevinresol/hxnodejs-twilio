package twilio.lib.rest.preview.sync.service.document.documentpermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/document/documentPermission", "DocumentPermissionContext") extern class DocumentPermissionContext {
	/**
		Initialize the DocumentPermissionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, documentSid:String, identity:String);
	/**
		fetch a DocumentPermissionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DocumentPermissionInstance) -> Dynamic):js.lib.Promise<DocumentPermissionInstance>;
	/**
		remove a DocumentPermissionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DocumentPermissionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DocumentPermissionInstance
	**/
	function update(opts:DocumentPermissionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentPermissionInstance) -> Dynamic):js.lib.Promise<DocumentPermissionInstance>;
	static var prototype : DocumentPermissionContext;
}