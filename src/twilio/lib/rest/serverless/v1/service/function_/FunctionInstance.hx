package twilio.lib.rest.serverless.v1.service.function_;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function", "FunctionInstance") extern class FunctionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FunctionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:FunctionPayload, serviceSid:String, sid:String);
	private var _proxy : FunctionContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a FunctionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FunctionInstance) -> Dynamic):js.lib.Promise<FunctionInstance>;
	var friendlyName : String;
	/**
		Access the functionVersions
	**/
	function functionVersions():twilio.lib.rest.serverless.v1.service.function_.functionversion.FunctionVersionListInstance;
	var links : String;
	/**
		remove a FunctionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:FunctionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a FunctionInstance
	**/
	function update(opts:FunctionInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:FunctionInstance) -> Dynamic):js.lib.Promise<FunctionInstance>;
	var url : String;
	static var prototype : FunctionInstance;
}