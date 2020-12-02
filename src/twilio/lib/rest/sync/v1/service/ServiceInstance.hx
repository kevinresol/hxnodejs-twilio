package twilio.lib.rest.sync.v1.service;

@:jsRequire("twilio/lib/rest/sync/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	var aclEnabled : Bool;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the documents
	**/
	function documents():twilio.lib.rest.sync.v1.service.document.DocumentListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var links : String;
	var reachabilityDebouncingEnabled : Bool;
	var reachabilityDebouncingWindow : Float;
	var reachabilityWebhooksEnabled : Bool;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the syncLists
	**/
	function syncLists():twilio.lib.rest.sync.v1.service.synclist.SyncListListInstance;
	/**
		Access the syncMaps
	**/
	function syncMaps():twilio.lib.rest.sync.v1.service.syncmap.SyncMapListInstance;
	/**
		Access the syncStreams
	**/
	function syncStreams():twilio.lib.rest.sync.v1.service.syncstream.SyncStreamListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uniqueName : String;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var url : String;
	var webhookUrl : String;
	var webhooksFromRestEnabled : Bool;
	static var prototype : ServiceInstance;
}