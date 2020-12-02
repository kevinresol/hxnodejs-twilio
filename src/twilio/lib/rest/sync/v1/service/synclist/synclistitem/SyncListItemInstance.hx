package twilio.lib.rest.sync.v1.service.synclist.synclistitem;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListItem", "SyncListItemInstance") extern class SyncListItemInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncListItemContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:SyncListItemPayload, serviceSid:String, listSid:String, index:Float);
	private var _proxy : SyncListItemContext;
	var accountSid : String;
	var createdBy : String;
	var data : Dynamic;
	var dateCreated : js.lib.Date;
	var dateExpires : js.lib.Date;
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
		
		update a SyncListItemInstance
	**/
	@:overload(function(?opts:SyncListItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	var url : String;
	static var prototype : SyncListItemInstance;
}