package twilio.lib.rest.preview.sync.service.synclist;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList", "SyncListInstance") extern class SyncListInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncListContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:SyncListPayload, serviceSid:String, sid:String);
	private var _proxy : SyncListContext;
	var accountSid : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
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
	function syncListItems():twilio.lib.rest.preview.sync.service.synclist.synclistitem.SyncListItemListInstance;
	/**
		Access the syncListPermissions
	**/
	function syncListPermissions():twilio.lib.rest.preview.sync.service.synclist.synclistpermission.SyncListPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	var url : String;
	static var prototype : SyncListInstance;
}