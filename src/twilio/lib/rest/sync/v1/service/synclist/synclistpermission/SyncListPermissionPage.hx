package twilio.lib.rest.sync.v1.service.synclist.synclistpermission;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListPermission", "SyncListPermissionPage") extern class SyncListPermissionPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncListPermissionPayload, SyncListPermissionResource, SyncListPermissionInstance> {
	/**
		Initialize the SyncListPermissionPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncListPermissionSolution);
	/**
		Build an instance of SyncListPermissionInstance
	**/
	function getInstance(payload:SyncListPermissionPayload):SyncListPermissionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncListPermissionPage;
}