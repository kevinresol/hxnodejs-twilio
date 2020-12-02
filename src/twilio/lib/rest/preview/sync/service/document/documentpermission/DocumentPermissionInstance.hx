package twilio.lib.rest.preview.sync.service.document.documentpermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/document/documentPermission", "DocumentPermissionInstance") extern class DocumentPermissionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DocumentPermissionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:DocumentPermissionPayload, serviceSid:String, documentSid:String, identity:String);
	private var _proxy : DocumentPermissionContext;
	var accountSid : String;
	var documentSid : String;
	/**
		fetch a DocumentPermissionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DocumentPermissionInstance) -> Dynamic):js.lib.Promise<DocumentPermissionInstance>;
	var identity : String;
	var manage : Bool;
	var read : Bool;
	/**
		remove a DocumentPermissionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:DocumentPermissionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DocumentPermissionInstance
	**/
	function update(opts:DocumentPermissionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentPermissionInstance) -> Dynamic):js.lib.Promise<DocumentPermissionInstance>;
	var url : String;
	var write : Bool;
	static var prototype : DocumentPermissionInstance;
}