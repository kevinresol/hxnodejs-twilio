package twilio.lib.rest.sync.v1.service.syncmap.syncmapitem;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap/syncMapItem", "SyncMapItemContext") extern class SyncMapItemContext {
	/**
		Initialize the SyncMapItemContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, mapSid:String, key:String);
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
		
		update a SyncMapItemInstance
	**/
	@:overload(function(?opts:SyncMapItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance>;
	static var prototype : SyncMapItemContext;
}