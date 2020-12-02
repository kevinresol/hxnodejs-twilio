package twilio.lib.rest.sync.v1.service.syncmap.syncmappermission;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap/syncMapPermission", "SyncMapPermissionPage") extern class SyncMapPermissionPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncMapPermissionPayload, SyncMapPermissionResource, SyncMapPermissionInstance> {
	/**
		Initialize the SyncMapPermissionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncMapPermissionSolution);
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