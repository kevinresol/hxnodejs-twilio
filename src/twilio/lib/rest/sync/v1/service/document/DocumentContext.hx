package twilio.lib.rest.sync.v1.service.document;

@:jsRequire("twilio/lib/rest/sync/v1/service/document", "DocumentContext") extern class DocumentContext {
	/**
		Initialize the DocumentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, sid:String);
	var documentPermissions : twilio.lib.rest.sync.v1.service.document.documentpermission.DocumentPermissionListInstance;
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
		
		update a DocumentInstance
	**/
	@:overload(function(?opts:DocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	static var prototype : DocumentContext;
}