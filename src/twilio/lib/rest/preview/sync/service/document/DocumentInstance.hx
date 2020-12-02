package twilio.lib.rest.preview.sync.service.document;

@:jsRequire("twilio/lib/rest/preview/sync/service/document", "DocumentInstance") extern class DocumentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DocumentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:DocumentPayload, serviceSid:String, sid:String);
	private var _proxy : DocumentContext;
	var accountSid : String;
	var createdBy : String;
	var data : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the documentPermissions
	**/
	function documentPermissions():twilio.lib.rest.preview.sync.service.document.documentpermission.DocumentPermissionListInstance;
	/**
		fetch a DocumentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	var links : String;
	/**
		remove a DocumentInstance
		
		remove a DocumentInstance
	**/
	@:overload(function(?opts:DocumentInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revision : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a DocumentInstance
	**/
	function update(opts:DocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	var url : String;
	static var prototype : DocumentInstance;
}