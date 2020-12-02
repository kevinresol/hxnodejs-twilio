package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListItem", "SyncListItemContext") extern class SyncListItemContext {
	/**
		Initialize the SyncListItemContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, listSid:String, index:Float);
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
	**/
	function update(opts:SyncListItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	static var prototype : SyncListItemContext;
}