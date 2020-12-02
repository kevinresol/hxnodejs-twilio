package twilio.lib.rest.conversations.v1.credential;

@:jsRequire("twilio/lib/rest/conversations/v1/credential", "CredentialContext") extern class CredentialContext {
	/**
		Initialize the CredentialContext
	**/
	function new(version:twilio.lib.rest.conversations.V1, sid:String);
	/**
		fetch a CredentialInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	/**
		remove a CredentialInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CredentialInstance
		
		update a CredentialInstance
	**/
	@:overload(function(?opts:CredentialInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	static var prototype : CredentialContext;
}