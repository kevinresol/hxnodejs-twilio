package twilio.lib.rest.serverless.v1.service;

@:jsRequire("twilio/lib/rest/serverless/v1/service", "ServiceInstance") extern class ServiceInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ServiceContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:ServicePayload, sid:String);
	private var _proxy : ServiceContext;
	var accountSid : String;
	/**
		Access the assets
	**/
	function assets():twilio.lib.rest.serverless.v1.service.asset.AssetListInstance;
	/**
		Access the builds
	**/
	function builds():twilio.lib.rest.serverless.v1.service.build.BuildListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the environments
	**/
	function environments():twilio.lib.rest.serverless.v1.service.environment.EnvironmentListInstance;
	/**
		fetch a ServiceInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var friendlyName : String;
	/**
		Access the functions
	**/
	function functions():twilio.lib.rest.serverless.v1.service.function_.FunctionListInstance;
	var includeCredentials : Bool;
	var links : String;
	/**
		remove a ServiceInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uiEditable : Bool;
	var uniqueName : String;
	/**
		update a ServiceInstance
		
		update a ServiceInstance
	**/
	@:overload(function(?opts:ServiceInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	var url : String;
	static var prototype : ServiceInstance;
}