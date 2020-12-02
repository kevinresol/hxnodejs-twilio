package twilio.lib.rest.serverless.v1.service.function_.functionversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion", "FunctionVersionInstance") extern class FunctionVersionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the FunctionVersionContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:FunctionVersionPayload, serviceSid:String, functionSid:String, sid:String);
	private var _proxy : FunctionVersionContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	/**
		fetch a FunctionVersionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:FunctionVersionInstance) -> Dynamic):js.lib.Promise<FunctionVersionInstance>;
	var functionSid : String;
	/**
		Access the functionVersionContent
	**/
	function functionVersionContent():twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent.FunctionVersionContentListInstance;
	var links : String;
	var path : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	var visibility : twilio.lib.rest.serverless.v1.service.asset.assetversion.AssetVersionVisibility;
	static var prototype : FunctionVersionInstance;
}