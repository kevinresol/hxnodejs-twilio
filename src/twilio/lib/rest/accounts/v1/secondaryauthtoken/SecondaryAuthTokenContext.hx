package twilio.lib.rest.accounts.v1.secondaryauthtoken;

@:jsRequire("twilio/lib/rest/accounts/v1/secondaryAuthToken", "SecondaryAuthTokenContext") extern class SecondaryAuthTokenContext {
	/**
		Initialize the SecondaryAuthTokenContext
	**/
	function new(version:twilio.lib.rest.accounts.V1);
	/**
		create a SecondaryAuthTokenInstance
	**/
	function create(?callback:(error:Null<js.lib.Error>, item:SecondaryAuthTokenInstance) -> Dynamic):js.lib.Promise<SecondaryAuthTokenInstance>;
	/**
		remove a SecondaryAuthTokenInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SecondaryAuthTokenInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : SecondaryAuthTokenContext;
}