package twilio.lib.rest.sync.v1.service.synclist;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList", "SyncListContext") extern class SyncListContext {
	/**
		Initialize the SyncListContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, sid:String);
	/**
		fetch a SyncListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance>;
	/**
		remove a SyncListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<Bool>;
	var syncListItems : twilio.lib.rest.sync.v1.service.synclist.synclistitem.SyncListItemListInstance;
	var syncListPermissions : twilio.lib.rest.sync.v1.service.synclist.synclistpermission.SyncListPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncListInstance
		
		update a SyncListInstance
	**/
	@:overload(function(?opts:SyncListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance>;
	static var prototype : SyncListContext;
}