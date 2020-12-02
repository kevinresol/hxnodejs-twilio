package twilio.lib.rest.preview.sync.service.syncmap;

@:jsRequire("twilio/lib/rest/preview/sync/service/syncMap", "SyncMapPage") extern class SyncMapPage extends twilio.lib.base.Page<twilio.lib.rest.preview.Sync, SyncMapPayload, SyncMapResource, SyncMapInstance> {
	/**
		Initialize the SyncMapPage
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, response:twilio.lib.http.Response<String>, solution:SyncMapSolution);
	/**
		Build an instance of SyncMapInstance
	**/
	function getInstance(payload:SyncMapPayload):SyncMapInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncMapPage;
}