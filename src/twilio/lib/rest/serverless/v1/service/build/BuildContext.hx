package twilio.lib.rest.serverless.v1.service.build;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build", "BuildContext") extern class BuildContext {
	/**
		Initialize the BuildContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, serviceSid:String, sid:String);
	var buildStatus : twilio.lib.rest.serverless.v1.service.build.buildstatus.BuildStatusListInstance;
	/**
		fetch a BuildInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BuildInstance) -> Dynamic):js.lib.Promise<BuildInstance>;
	/**
		remove a BuildInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BuildInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : BuildContext;
}