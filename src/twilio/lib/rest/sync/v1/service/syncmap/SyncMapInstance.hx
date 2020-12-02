package twilio.lib.rest.sync.v1.service.syncmap;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap", "SyncMapInstance") extern class SyncMapInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncMapContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:SyncMapPayload, serviceSid:String, sid:String);
	private var _proxy : SyncMapContext;
	var accountSid : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
	var dateExpires : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SyncMapInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	var links : String;
	/**
		remove a SyncMapInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<Bool>;
	var revision : String;
	var serviceSid : String;
	var sid : String;
	/**
		Access the syncMapItems
	**/
	function syncMapItems():twilio.lib.rest.sync.v1.service.syncmap.syncmapitem.SyncMapItemListInstance;
	/**
		Access the syncMapPermissions
	**/
	function syncMapPermissions():twilio.lib.rest.sync.v1.service.syncmap.syncmappermission.SyncMapPermissionListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a SyncMapInstance
		
		update a SyncMapInstance
	**/
	@:overload(function(?opts:SyncMapInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	var url : String;
	static var prototype : SyncMapInstance;
}