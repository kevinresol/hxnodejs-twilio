package twilio.lib.rest.preview.sync.service.syncmap;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap", "SyncMapInstance") extern class SyncMapInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncMapContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:SyncMapPayload, serviceSid:String, sid:String);
	private var _proxy : SyncMapContext;
	var accountSid : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SyncMapInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	var links : String;
	/**
		remove a SyncMapInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revision : String;
	var serviceSid : String;
	var sid : String;
	/**
		Access the syncMapItems
	**/
	function syncMapItems():twilio.lib.rest.preview.sync.service.syncmap.syncmapitem.SyncMapItemListInstance;
	/**
		Access the syncMapPermissions
	**/
	function syncMapPermissions():twilio.lib.rest.preview.sync.service.syncmap.syncmappermission.SyncMapPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var url : String;
	static var prototype : SyncMapInstance;
}