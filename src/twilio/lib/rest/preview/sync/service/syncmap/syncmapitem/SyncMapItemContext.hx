package twilio.lib.rest.preview.sync.service.syncmap.syncmapitem;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapItem", "SyncMapItemContext") extern class SyncMapItemContext {
	/**
		Initialize the SyncMapItemContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, mapSid:String, key:String);
	/**
		fetch a SyncMapItemInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance>;
	/**
		remove a SyncMapItemInstance
		
		remove a SyncMapItemInstance
	**/
	@:overload(function(?opts:SyncMapItemInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncMapItemInstance
	**/
	function update(opts:SyncMapItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance>;
	static var prototype : SyncMapItemContext;
}