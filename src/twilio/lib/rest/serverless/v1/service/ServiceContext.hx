package twilio.lib.rest.serverless.v1.service;

@:jsRequire("twilio/lib/rest/serverless/v1/service", "ServiceContext") extern class ServiceContext {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, sid:String);
	var assets : twilio.lib.rest.serverless.v1.service.asset.AssetListInstance;
	var builds : twilio.lib.rest.serverless.v1.service.build.BuildListInstance;
	var environments : twilio.lib.rest.serverless.v1.service.environment.EnvironmentListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var functions : twilio.lib.rest.serverless.v1.service.function_.FunctionListInstance;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
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