package twilio.lib.rest.sync.v1.service.syncstream;

@:jsRequire("twilio/lib/rest/sync/v1/service/syncStream", "SyncStreamInstance") extern class SyncStreamInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SyncStreamContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:SyncStreamPayload, serviceSid:String, sid:String);
	private var _proxy : SyncStreamContext;
	var accountSid : String;
	var createdBy : String;
	var dateCreated : js.lib.Date;
	var dateExpires : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SyncStreamInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance>;
	var links : String;
	/**
		remove a SyncStreamInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Access the streamMessages
	**/
	function streamMessages():twilio.lib.rest.sync.v1.service.syncstream.streammessage.StreamMessageListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a SyncStreamInstance
		
		update a SyncStreamInstance
	**/
	@:overload(function(?opts:SyncStreamInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance>;
	var url : String;
	static var prototype : SyncStreamInstance;
}