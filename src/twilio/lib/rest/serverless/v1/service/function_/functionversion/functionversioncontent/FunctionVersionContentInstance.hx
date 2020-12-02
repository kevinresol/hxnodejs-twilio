package twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion/functionVersionContent", "FunctionVersionContentInstance") extern class FunctionVersionContentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FunctionVersionContentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:FunctionVersionContentPayload, serviceSid:String, functionSid:String, sid:String);
	private var _proxy : FunctionVersionContentContext;
	var accountSid : String;
	var content : String;
	/**
		fetch a FunctionVersionContentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FunctionVersionContentInstance) -> Dynamic):js.lib.Promise<FunctionVersionContentInstance>;
	var functionSid : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : FunctionVersionContentInstance;
}