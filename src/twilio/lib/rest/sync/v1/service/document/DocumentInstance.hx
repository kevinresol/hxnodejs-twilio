package twilio.lib.rest.sync.v1.service.document;

@:jsRequire("twilio/lib/rest/sync/v1/service/document", "DocumentInstance") extern class DocumentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DocumentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:DocumentPayload, serviceSid:String, sid:String);
	private var _proxy : DocumentContext;
	var accountSid : String;
	var createdBy : String;
	var data : Dynamic;
	var dateCreated : js.lib.Date;
	var dateExpires : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the documentPermissions
	**/
	function documentPermissions():twilio.lib.rest.sync.v1.service.document.documentpermission.DocumentPermissionListInstance;
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
		
		update a DocumentInstance
	**/
	@:overload(function(?opts:DocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	var url : String;
	static var prototype : DocumentInstance;
}