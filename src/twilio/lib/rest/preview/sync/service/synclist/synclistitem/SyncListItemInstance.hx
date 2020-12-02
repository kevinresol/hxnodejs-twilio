package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListItem", "SyncListItemInstance") extern class SyncListItemInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncListItemContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:SyncListItemPayload, serviceSid:String, listSid:String, index:Float);
	private var _proxy : SyncListItemContext;
	var accountSid : String;
	var createdBy : String;
	var data : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SyncListItemInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	var index : Float;
	var listSid : String;
	/**
		remove a SyncListItemInstance
		
		remove a SyncListItemInstance
	**/
	@:overload(function(?opts:SyncListItemInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revision : String;
	var serviceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncListItemInstance
	**/
	function update(opts:SyncListItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	var url : String;
	static var prototype : SyncListItemInstance;
}