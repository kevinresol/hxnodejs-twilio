package twilio.lib.rest.preview.sync.service.document;

@:jsRequire("twilio/lib/rest/preview/sync/service/document", "DocumentContext") extern class DocumentContext {
	/**
		Initialize the DocumentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, sid:String);
	var documentPermissions : twilio.lib.rest.preview.sync.service.document.documentpermission.DocumentPermissionListInstance;
	/**
		fetch a DocumentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	/**
		remove a DocumentInstance
		
		remove a DocumentInstance
	**/
	@:overload(function(?opts:DocumentInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a DocumentInstance
	**/
	function update(opts:DocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	static var prototype : DocumentContext;
}