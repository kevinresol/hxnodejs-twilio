package twilio.lib.rest.serverless.v1.service.function_.functionversion;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion/functionVersionContent") @valueModuleOnly extern class FunctionVersionContent {
	/**
		Initialize the FunctionVersionContentList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FunctionVersionContentList(version:twilio.lib.rest.serverless.V1, serviceSid:String, functionSid:String, sid:String):twilio.lib.rest.serverless.v1.service.function_.functionversion.functionversioncontent.FunctionVersionContentListInstance;
}