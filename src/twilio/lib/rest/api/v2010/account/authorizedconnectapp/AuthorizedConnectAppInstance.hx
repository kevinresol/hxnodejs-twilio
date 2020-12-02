package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

@:jsRequire("twilio/lib/rest/api/v2010/account/authorizedConnectApp", "AuthorizedConnectAppInstance") extern class AuthorizedConnectAppInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AuthorizedConnectAppContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:AuthorizedConnectAppPayload, accountSid:String, connectAppSid:String);
	private var _proxy : AuthorizedConnectAppContext;
	var accountSid : String;
	var connectAppCompanyName : String;
	var connectAppDescription : String;
	var connectAppFriendlyName : String;
	var connectAppHomepageUrl : String;
	var connectAppSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a AuthorizedConnectAppInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthorizedConnectAppInstance) -> Dynamic):js.lib.Promise<AuthorizedConnectAppInstance>;
	var permissions : Array<AuthorizedConnectAppPermission>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var uri : String;
	static var prototype : AuthorizedConnectAppInstance;
}