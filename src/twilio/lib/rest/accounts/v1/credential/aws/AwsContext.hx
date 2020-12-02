package twilio.lib.rest.accounts.v1.credential.aws;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/aws", "AwsContext") extern class AwsContext {
	/**
		Initialize the AwsContext
	**/
	function new(version:twilio.lib.rest.accounts.V1, sid:String);
	/**
		fetch a AwsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AwsInstance) -> Dynamic):js.lib.Promise<AwsInstance>;
	/**
		remove a AwsInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:AwsInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : AwsContext;
}