package twilio.lib.rest.serverless.v1.service.build.buildstatus;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build/buildStatus", "BuildStatusContext") extern class BuildStatusContext {
	/**
		Initialize the BuildStatusContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, sid:String);
	/**
		fetch a BuildStatusInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BuildStatusInstance) -> Dynamic):js.lib.Promise<BuildStatusInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BuildStatusContext;
}