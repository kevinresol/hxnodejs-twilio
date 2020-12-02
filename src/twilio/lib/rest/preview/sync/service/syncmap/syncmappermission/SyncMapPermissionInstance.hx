package twilio.lib.rest.preview.sync.service.syncmap.syncmappermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapPermission", "SyncMapPermissionInstance") extern class SyncMapPermissionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncMapPermissionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:SyncMapPermissionPayload, serviceSid:String, mapSid:String, identity:String);
	private var _proxy : SyncMapPermissionContext;
	var accountSid : String;
	/**
		fetch a SyncMapPermissionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionInstance) -> Dynamic):js.lib.Promise<SyncMapPermissionInstance>;
	var identity : String;
	var manage : Bool;
	var mapSid : String;
	var read : Bool;
	/**
		remove a SyncMapPermissionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncMapPermissionInstance
	**/
	function update(opts:SyncMapPermissionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionInstance) -> Dynamic):js.lib.Promise<SyncMapPermissionInstance>;
	var url : String;
	var write : Bool;
	static var prototype : SyncMapPermissionInstance;
}