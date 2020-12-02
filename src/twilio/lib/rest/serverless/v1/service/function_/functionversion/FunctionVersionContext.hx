package twilio.lib.rest.serverless.v1.service.function_.functionversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion", "FunctionVersionContext") extern class FunctionVersionContext {
	/**
		Initialize the FunctionVersionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, functionSid:String, sid:String);
	/**
		fetch a FunctionVersionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FunctionVersionInstance) -> Dynamic):js.lib.Promise<FunctionVersionInstance>;
	var functionVersionContent : twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent.FunctionVersionContentListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : FunctionVersionContext;
}