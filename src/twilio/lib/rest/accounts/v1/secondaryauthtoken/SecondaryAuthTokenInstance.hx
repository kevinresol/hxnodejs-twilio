package twilio.lib.rest.accounts.v1.secondaryauthtoken;

@:jsRequire("twilio/lib/rest/accounts/v1/secondaryAuthToken", "SecondaryAuthTokenInstance") extern class SecondaryAuthTokenInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SecondaryAuthTokenContext
	**/
	function new(version:twilio.lib.rest.accounts.V1, payload:SecondaryAuthTokenPayload);
	private var _proxy : SecondaryAuthTokenContext;
	var accountSid : String;
	/**
		create a SecondaryAuthTokenInstance
	**/
	function create(?callback:(error:Null<js.lib.Error>, items:SecondaryAuthTokenInstance) -> Dynamic):js.lib.Promise<SecondaryAuthTokenInstance>;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		remove a SecondaryAuthTokenInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SecondaryAuthTokenInstance) -> Dynamic):js.lib.Promise<Bool>;
	var secondaryAuthToken : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var url : String;
	static var prototype : SecondaryAuthTokenInstance;
}