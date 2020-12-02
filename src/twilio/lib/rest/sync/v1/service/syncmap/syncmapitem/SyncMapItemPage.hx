package twilio.lib.rest.sync.v1.service.syncmap.syncmapitem;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap/syncMapItem", "SyncMapItemPage") extern class SyncMapItemPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncMapItemPayload, SyncMapItemResource, SyncMapItemInstance> {
	/**
		Initialize the SyncMapItemPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncMapItemSolution);
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