package twilio.lib.rest.serverless.v1.service;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build") @valueModuleOnly extern class Build {
	/**
		Initialize the BuildList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function BuildList(version:twilio.lib.rest.serverless.V1, serviceSid:String):twilio.lib.rest.serverless.v1.service.build.BuildListInstance;
}