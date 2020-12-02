package twilio.lib.rest.sync.v1.service.synclist.synclistitem;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListItem", "SyncListItemContext") extern class SyncListItemContext {
	/**
		Initialize the SyncListItemContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, listSid:String, index:Float);
	/**
		fetch a SyncListItemInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	/**
		remove a SyncListItemInstance
		
		remove a SyncListItemInstance
	**/
	@:overload(function(?opts:SyncListItemInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncListItemInstance
		
		update a SyncListItemInstance
	**/
	@:overload(function(?opts:SyncListItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	static var prototype : SyncListItemContext;
}