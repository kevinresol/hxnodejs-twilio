package twilio.lib.rest.preview.sync.service.synclist;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList", "SyncListPage") extern class SyncListPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, SyncListPayload, SyncListResource, SyncListInstance> {
	/**
		Initialize the SyncListPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:SyncListSolution);
	/**
		Build an instance of SyncListInstance
	**/
	function getInstance(payload:SyncListPayload):SyncListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncListPage;
}