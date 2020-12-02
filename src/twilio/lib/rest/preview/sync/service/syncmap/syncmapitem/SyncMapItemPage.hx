package twilio.lib.rest.preview.sync.service.syncmap.syncmapitem;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap/syncMapItem", "SyncMapItemPage") extern class SyncMapItemPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, SyncMapItemPayload, SyncMapItemResource, SyncMapItemInstance> {
	/**
		Initialize the SyncMapItemPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:SyncMapItemSolution);
	/**
		Build an instance of SyncMapItemInstance
	**/
	function getInstance(payload:SyncMapItemPayload):SyncMapItemInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncMapItemPage;
}