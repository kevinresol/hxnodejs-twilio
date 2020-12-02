package twilio.lib.rest.api.v2010.account.connectapp;

@:jsRequire("twilio/lib/rest/api/v2010/account/connectApp", "ConnectAppContext") extern class ConnectAppContext {
	/**
		Initialize the ConnectAppContext
	**/
	function new(version:twilio.lib.rest.api.V2010, accountSid:String, sid:String);
	/**
		fetch a ConnectAppInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConnectAppInstance) -> Dynamic):js.lib.Promise<ConnectAppInstance>;
	/**
		remove a ConnectAppInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ConnectAppInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : ConnectAppContext;
}