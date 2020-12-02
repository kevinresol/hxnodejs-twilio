package twilio.lib.rest.serverless.v1.service.environment.variable;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/variable", "VariableContext") extern class VariableContext {
	/**
		Initialize the VariableContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, environmentSid:String, sid:String);
	/**
		fetch a VariableInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:VariableInstance) -> Dynamic):js.lib.Promise<VariableInstance>;
	/**
		remove a VariableInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:VariableInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a VariableInstance
		
		update a VariableInstance
	**/
	@:overload(function(?opts:VariableInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:VariableInstance) -> Dynamic):js.lib.Promise<VariableInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:VariableInstance) -> Dynamic):js.lib.Promise<VariableInstance>;
	static var prototype : VariableContext;
}