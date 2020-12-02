package twilio.lib.rest.preview.sync.service.syncmap.syncmappermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapPermission", "SyncMapPermissionPage") extern class SyncMapPermissionPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, SyncMapPermissionPayload, SyncMapPermissionResource, SyncMapPermissionInstance> {
	/**
		Initialize the SyncMapPermissionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:SyncMapPermissionSolution);
	/**
		Build an instance of SyncMapPermissionInstance
	**/
	function getInstance(payload:SyncMapPermissionPayload):SyncMapPermissionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncMapPermissionPage;
}