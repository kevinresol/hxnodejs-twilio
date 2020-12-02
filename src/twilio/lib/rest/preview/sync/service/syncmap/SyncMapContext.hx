package twilio.lib.rest.preview.sync.service.syncmap;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap", "SyncMapContext") extern class SyncMapContext {
	/**
		Initialize the SyncMapContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, sid:String);
	/**
		fetch a SyncMapInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	/**
		remove a SyncMapInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<Bool>;
	var syncMapItems : twilio.lib.rest.preview.sync.service.syncmap.syncmapitem.SyncMapItemListInstance;
	var syncMapPermissions : twilio.lib.rest.preview.sync.service.syncmap.syncmappermission.SyncMapPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncMapContext;
}