package twilio.lib.rest.preview.sync.service.synclist.synclistitem;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncList/syncListItem", "SyncListItemPage") extern class SyncListItemPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, SyncListItemPayload, SyncListItemResource, SyncListItemInstance> {
	/**
		Initialize the SyncListItemPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:SyncListItemSolution);
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