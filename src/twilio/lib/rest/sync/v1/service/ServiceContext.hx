package twilio.lib.rest.sync.v1.service;

@:jsRequire("twilio/lib/rest/sync/v1/service", "ServiceContext") extern class ServiceContext {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.sync.V1, sid:String);
	var documents : twilio.lib.rest.sync.v1.service.document.DocumentListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var syncLists : twilio.lib.rest.sync.v1.service.synclist.SyncListListInstance;
	var syncMaps : twilio.lib.rest.sync.v1.service.syncmap.SyncMapListInstance;
	var syncStreams : twilio.lib.rest.sync.v1.service.syncstream.SyncStreamListInstance;
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
	static var prototype : ServiceContext;
}