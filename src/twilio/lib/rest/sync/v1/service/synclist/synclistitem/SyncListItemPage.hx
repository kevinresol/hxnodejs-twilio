package twilio.lib.rest.sync.v1.service.synclist.synclistitem;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncList/syncListItem", "SyncListItemPage") extern class SyncListItemPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncListItemPayload, SyncListItemResource, SyncListItemInstance> {
	/**
		Initialize the SyncListItemPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncListItemSolution);
	/**
		Build an instance of SyncListItemInstance
	**/
	function getInstance(payload:SyncListItemPayload):SyncListItemInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncListItemPage;
}