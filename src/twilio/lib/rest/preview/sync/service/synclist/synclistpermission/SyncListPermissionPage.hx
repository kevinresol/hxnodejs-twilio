package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListPermission", "SyncListPermissionPage") extern class SyncListPermissionPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, SyncListPermissionPayload, SyncListPermissionResource, SyncListPermissionInstance> {
	/**
		Initialize the SyncListPermissionPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:SyncListPermissionSolution);
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