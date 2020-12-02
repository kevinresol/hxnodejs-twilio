package twilio.lib.rest.sync.v1.service.synclist;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList", "SyncListInstance") extern class SyncListInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncListContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:SyncListPayload, serviceSid:String, sid:String);
	private var _proxy : SyncListContext;
	var accountSid : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
	var dateExpires : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SyncListInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance>;
	var links : String;
	/**
		remove a SyncListInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revision : String;
	var serviceSid : String;
	var sid : String;
	/**
		Access the syncListItems
	**/
	function syncListItems():twilio.lib.rest.sync.v1.service.synclist.synclistitem.SyncListItemListInstance;
	/**
		Access the syncListPermissions
	**/
	function syncListPermissions():twilio.lib.rest.sync.v1.service.synclist.synclistpermission.SyncListPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a SyncListInstance
		
		update a SyncListInstance
	**/
	@:overload(function(?opts:SyncListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance>;
	var url : String;
	static var prototype : SyncListInstance;
}