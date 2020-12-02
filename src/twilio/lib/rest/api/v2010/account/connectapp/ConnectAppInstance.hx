package twilio.lib.rest.api.v2010.account.connectapp;

@:jsRequire("twilio/lib/rest/api/v2010/account/connectApp", "ConnectAppInstance") extern class ConnectAppInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConnectAppContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:ConnectAppPayload, accountSid:String, sid:String);
	private var _proxy : ConnectAppContext;
	var accountSid : String;
	var authorizeRedirectUrl : String;
	var companyName : String;
	var deauthorizeCallbackMethod : String;
	var deauthorizeCallbackUrl : String;
	var description : String;
	/**
		fetch a ConnectAppInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConnectAppInstance) -> Dynamic):js.lib.Promise<ConnectAppInstance>;
	var friendlyName : String;
	var homepageUrl : String;
	var permissions : Array<twilio.lib.rest.api.v2010.account.authorizedconnectapp.AuthorizedConnectAppPermission>;
	/**
		remove a ConnectAppInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ConnectAppInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConnectAppInstance
		
		update a ConnectAppInstance
	**/
	@:overload(function(?opts:ConnectAppInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConnectAppInstance) -> Dynamic):js.lib.Promise<ConnectAppInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConnectAppInstance) -> Dynamic):js.lib.Promise<ConnectAppInstance>;
	var uri : String;
	static var prototype : ConnectAppInstance;
}