package twilio.lib.rest.serverless.v1.service.build;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build/buildStatus") @valueModuleOnly extern class BuildStatus_ {
	/**
		Initialize the BuildStatusList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function BuildStatusList(version:twilio.lib.rest.serverless.V1, serviceSid:String, sid:String):twilio.lib.rest.serverless.v1.service.build.buildstatus.BuildStatusListInstance;
}