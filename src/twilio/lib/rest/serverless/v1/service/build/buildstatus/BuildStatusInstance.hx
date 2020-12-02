package twilio.lib.rest.serverless.v1.service.build.buildstatus;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build/buildStatus", "BuildStatusInstance") extern class BuildStatusInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BuildStatusContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:BuildStatusPayload, serviceSid:String, sid:String);
	private var _proxy : BuildStatusContext;
	var accountSid : String;
	/**
		fetch a BuildStatusInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BuildStatusInstance) -> Dynamic):js.lib.Promise<BuildStatusInstance>;
	var serviceSid : String;
	var sid : String;
	var status : twilio.lib.rest.serverless.v1.service.build.BuildStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BuildStatusInstance;
}