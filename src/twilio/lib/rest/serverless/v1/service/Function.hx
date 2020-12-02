package twilio.lib.rest.serverless.v1.service;

@:jsRequire("twilio/lib/rest/serverless/v1/service/function") @valueModuleOnly extern class Function {
	/**
		Initialize the FunctionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FunctionList(version:twilio.lib.rest.serverless.V1, serviceSid:String):twilio.lib.rest.serverless.v1.service.function_.FunctionListInstance;
}