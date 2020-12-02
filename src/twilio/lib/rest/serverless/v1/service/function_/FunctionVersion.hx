package twilio.lib.rest.serverless.v1.service.function_;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function/functionVersion") @valueModuleOnly extern class FunctionVersion {
	/**
		Initialize the FunctionVersionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FunctionVersionList(version:twilio.lib.rest.serverless.V1, serviceSid:String, functionSid:String):twilio.lib.rest.serverless.v1.service.function_.functionversion.FunctionVersionListInstance;
}