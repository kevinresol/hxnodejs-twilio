package twilio.lib.rest.api.v2010.account.connectapp;

@:jsRequire("twilio/lib/rest/api/v2010/account/connectApp", "ConnectAppPage") extern class ConnectAppPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, ConnectAppPayload, ConnectAppResource, ConnectAppInstance> {
	/**
		Initialize the ConnectAppPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:ConnectAppSolution);
	/**
		Build an instance of ConnectAppInstance
	**/
	function getInstance(payload:ConnectAppPayload):ConnectAppInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ConnectAppPage;
}