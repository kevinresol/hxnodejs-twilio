package twilio.lib.rest.sync.v1.service.syncmap;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap", "SyncMapContext") extern class SyncMapContext {
	/**
		Initialize the SyncMapContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, sid:String);
	/**
		fetch a SyncMapInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	/**
		remove a SyncMapInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<Bool>;
	var syncMapItems : twilio.lib.rest.sync.v1.service.syncmap.syncmapitem.SyncMapItemListInstance;
	var syncMapPermissions : twilio.lib.rest.sync.v1.service.syncmap.syncmappermission.SyncMapPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncMapInstance
		
		update a SyncMapInstance
	**/
	@:overload(function(?opts:SyncMapInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	static var prototype : SyncMapContext;
}