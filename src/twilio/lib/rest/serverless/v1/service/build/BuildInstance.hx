package twilio.lib.rest.serverless.v1.service.build;

@:jsRequire("twilio/lib/rest/serverless/v1/service/build", "BuildInstance") extern class BuildInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the BuildContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.serverless.V1, payload:BuildPayload, serviceSid:String, sid:String);
	private var _proxy : BuildContext;
	var accountSid : String;
	var assetVersions : Array<Dynamic>;
	/**
		Access the buildStatus
	**/
	function buildStatus():twilio.lib.rest.serverless.v1.service.build.buildstatus.BuildStatusListInstance;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var dependencies : Array<Dynamic>;
	/**
		fetch a BuildInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:BuildInstance) -> Dynamic):js.lib.Promise<BuildInstance>;
	var functionVersions : Array<Dynamic>;
	var links : String;
	/**
		remove a BuildInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:BuildInstance) -> Dynamic):js.lib.Promise<Bool>;
	var serviceSid : String;
	var sid : String;
	var status : BuildStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : BuildInstance;
}