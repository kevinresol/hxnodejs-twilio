package twilio.lib.rest.api.v2010.account.connectapp;

typedef ConnectAppListInstance = {
	@:selfCall
	function call(sid:String):ConnectAppContext;
	/**
		Streams ConnectAppInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ConnectAppInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectAppListInstanceEachOptions, ?callback:(item:ConnectAppInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ConnectAppInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a connect_app
	**/
	function get(sid:String):ConnectAppContext;
	/**
		Retrieve a single target page of ConnectAppInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ConnectAppInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ConnectAppPage) -> Dynamic):js.lib.Promise<ConnectAppPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ConnectAppPage) -> Dynamic):js.lib.Promise<ConnectAppPage>;
	/**
		Lists ConnectAppInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ConnectAppInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectAppListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ConnectAppInstance>) -> Dynamic):js.lib.Promise<Array<ConnectAppInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ConnectAppInstance>) -> Dynamic):js.lib.Promise<Array<ConnectAppInstance>>;
	/**
		Retrieve a single page of ConnectAppInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ConnectAppInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectAppListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ConnectAppPage) -> Dynamic):js.lib.Promise<ConnectAppPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ConnectAppPage) -> Dynamic):js.lib.Promise<ConnectAppPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};