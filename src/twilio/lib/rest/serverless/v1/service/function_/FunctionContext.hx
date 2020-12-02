package twilio.lib.rest.serverless.v1.service.function_;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function", "FunctionContext") extern class FunctionContext {
	/**
		Initialize the FunctionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, sid:String);
	/**
		fetch a FunctionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FunctionInstance) -> Dynamic):js.lib.Promise<FunctionInstance>;
	var functionVersions : twilio.lib.rest.serverless.v1.service.function_.functionversion.FunctionVersionListInstance;
	/**
		remove a FunctionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FunctionInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FunctionInstance
	**/
	function update(opts:FunctionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FunctionInstance) -> Dynamic):js.lib.Promise<FunctionInstance>;
	static var prototype : FunctionContext;
}