package twilio.lib.rest.preview.sync.service.syncmap.syncmappermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapPermission", "SyncMapPermissionContext") extern class SyncMapPermissionContext {
	/**
		Initialize the SyncMapPermissionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, serviceSid:String, mapSid:String, identity:String);
	/**
		fetch a SyncMapPermissionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionInstance) -> Dynamic):js.lib.Promise<SyncMapPermissionInstance>;
	/**
		remove a SyncMapPermissionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncMapPermissionInstance
	**/
	function update(opts:SyncMapPermissionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionInstance) -> Dynamic):js.lib.Promise<SyncMapPermissionInstance>;
	static var prototype : SyncMapPermissionContext;
}