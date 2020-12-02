package twilio.lib.rest.accounts.v1.credential.aws;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/aws", "AwsInstance") extern class AwsInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AwsContext
	**/
	function new(version:twilio.lib.rest.accounts.V1, payload:AwsPayload, sid:String);
	private var _proxy : AwsContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AwsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AwsInstance) -> Dynamic):js.lib.Promise<AwsInstance>;
	var friendlyName : String;
	/**
		remove a AwsInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AwsInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AwsInstance
		
		update a AwsInstance
	**/
	@:overload(function(?opts:AwsInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AwsInstance) -> Dynamic):js.lib.Promise<AwsInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AwsInstance) -> Dynamic):js.lib.Promise<AwsInstance>;
	var url : String;
	static var prototype : AwsInstance;
}