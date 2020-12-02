package twilio.lib.rest.sync.v1.service.syncstream;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream", "SyncStreamContext") extern class SyncStreamContext {
	/**
		Initialize the SyncStreamContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, serviceSid:String, sid:String);
	/**
		fetch a SyncStreamInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance>;
	/**
		remove a SyncStreamInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<Bool>;
	var streamMessages : twilio.lib.rest.sync.v1.service.syncstream.streammessage.StreamMessageListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SyncStreamInstance
		
		update a SyncStreamInstance
	**/
	@:overload(function(?opts:SyncStreamInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance>;
	static var prototype : SyncStreamContext;
}