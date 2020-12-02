package twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion/functionVersionContent", "FunctionVersionContentContext") extern class FunctionVersionContentContext {
	/**
		Initialize the FunctionVersionContentContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, functionSid:String, sid:String);
	/**
		fetch a FunctionVersionContentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FunctionVersionContentInstance) -> Dynamic):js.lib.Promise<FunctionVersionContentInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FunctionVersionContentContext;
}