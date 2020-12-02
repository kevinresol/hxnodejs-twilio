package twilio.lib.rest.sync.v1.service.syncstream;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream", "SyncStreamPage") extern class SyncStreamPage extends twilio.lib.base.Page<twilio.lib.rest.sync.V1, SyncStreamPayload, SyncStreamResource, SyncStreamInstance> {
	/**
		Initialize the SyncStreamPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, response:twilio.lib.http.Response<String>, solution:SyncStreamSolution);
	/**
		Build an instance of SyncStreamInstance
	**/
	function getInstance(payload:SyncStreamPayload):SyncStreamInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SyncStreamPage;
}