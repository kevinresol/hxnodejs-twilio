package twilio.lib.rest.serverless.v1.service.environment.variable;

@:jsRequire("twilio/lib/rest/serverless/v1/service/environment/variable", "VariableInstance") extern class VariableInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the VariableContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:VariablePayload, serviceSid:String, environmentSid:String, sid:String);
	private var _proxy : VariableContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var environmentSid : String;
	/**
		fetch a VariableInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:VariableInstance) -> Dynamic):js.lib.Promise<VariableInstance>;
	var key : String;
	/**
		remove a VariableInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:VariableInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
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
	var url : String;
	var value : String;
	static var prototype : VariableInstance;
}