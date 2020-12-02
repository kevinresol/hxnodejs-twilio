package twilio.lib.rest.preview.sync.service.syncmap.syncmapitem;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapItem", "SyncMapItemInstance") extern class SyncMapItemInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncMapItemContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:SyncMapItemPayload, serviceSid:String, mapSid:String, key:String);
	private var _proxy : SyncMapItemContext;
	var accountSid : String;
	var createdBy : String;
	var data : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SyncMapItemInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance>;
	var key : String;
	var mapSid : String;
	/**
		remove a SyncMapItemInstance
		
		remove a SyncMapItemInstance
	**/
	@:overload(function(?opts:SyncMapItemInstanceRemoveOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<Bool> { })
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revision : String;
	var serviceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncMapItemInstance
	**/
	function update(opts:SyncMapItemInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance>;
	var url : String;
	static var prototype : SyncMapItemInstance;
}