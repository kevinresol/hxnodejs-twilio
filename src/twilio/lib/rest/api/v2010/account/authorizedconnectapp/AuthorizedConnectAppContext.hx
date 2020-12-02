package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

@:jsRequire("twilio/lib/rest/api/v2010/account/authorizedConnectApp", "AuthorizedConnectAppContext") extern class AuthorizedConnectAppContext {
	/**
		Initialize the AuthorizedConnectAppContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, connectAppSid:String);
	/**
		fetch a AuthorizedConnectAppInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthorizedConnectAppInstance) -> Dynamic):js.lib.Promise<AuthorizedConnectAppInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthorizedConnectAppContext;
}