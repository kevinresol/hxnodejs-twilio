package twilio.lib.rest.preview.sync.service;

@:jsRequire("twilio/lib/rest/preview/sync/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Sync, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	var aclEnabled : Bool;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the documents
	**/
	function documents():twilio.lib.rest.preview.sync.service.document.DocumentListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	var links : String;
	var reachabilityWebhooksEnabled : Bool;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the syncLists
	**/
	function syncLists():twilio.lib.rest.preview.sync.service.synclist.SyncListListInstance;
	/**
		Access the syncMaps
	**/
	function syncMaps():twilio.lib.rest.preview.sync.service.syncmap.SyncMapListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var url : String;
	var webhookUrl : String;
	static var prototype : ServiceInstance;
}