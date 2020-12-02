package twilio.lib.rest.sync.v1.service.synclist;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList", "SyncListPage") extern class SyncListPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncListPayload, SyncListResource, SyncListInstance> {
	/**
		Initialize the SyncListPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncListSolution);
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