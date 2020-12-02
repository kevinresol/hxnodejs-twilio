package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

typedef AuthorizedConnectAppListInstance = {
	@:selfCall
	function call(sid:String):AuthorizedConnectAppContext;
	/**
		Streams AuthorizedConnectAppInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AuthorizedConnectAppInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthorizedConnectAppListInstanceEachOptions, ?callback:(item:AuthorizedConnectAppInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AuthorizedConnectAppInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a authorized_connect_app
	**/
	function get(connectAppSid:String):AuthorizedConnectAppContext;
	/**
		Retrieve a single target page of AuthorizedConnectAppInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AuthorizedConnectAppInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AuthorizedConnectAppPage) -> Dynamic):js.lib.Promise<AuthorizedConnectAppPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AuthorizedConnectAppPage) -> Dynamic):js.lib.Promise<AuthorizedConnectAppPage>;
	/**
		Lists AuthorizedConnectAppInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AuthorizedConnectAppInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthorizedConnectAppListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AuthorizedConnectAppInstance>) -> Dynamic):js.lib.Promise<Array<AuthorizedConnectAppInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AuthorizedConnectAppInstance>) -> Dynamic):js.lib.Promise<Array<AuthorizedConnectAppInstance>>;
	/**
		Retrieve a single page of AuthorizedConnectAppInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AuthorizedConnectAppInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthorizedConnectAppListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AuthorizedConnectAppPage) -> Dynamic):js.lib.Promise<AuthorizedConnectAppPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AuthorizedConnectAppPage) -> Dynamic):js.lib.Promise<AuthorizedConnectAppPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};