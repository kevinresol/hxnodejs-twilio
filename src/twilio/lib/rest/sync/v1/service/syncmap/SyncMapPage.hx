package twilio.lib.rest.sync.v1.service.syncmap;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncMap", "SyncMapPage") extern class SyncMapPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncMapPayload, SyncMapResource, SyncMapInstance> {
	/**
		Initialize the SyncMapPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncMapSolution);
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