package twilio.lib.rest.supersim.v1.network;

typedef NetworkListInstance = {
	@:selfCall
	function call(sid:String):NetworkContext;
	/**
		Streams NetworkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams NetworkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkListInstanceEachOptions, ?callback:(item:NetworkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:NetworkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a network
	**/
	function get(sid:String):NetworkContext;
	/**
		Retrieve a single target page of NetworkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of NetworkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:NetworkPage) -> Dynamic):js.lib.Promise<NetworkPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:NetworkPage) -> Dynamic):js.lib.Promise<NetworkPage>;
	/**
		Lists NetworkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists NetworkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<NetworkInstance>) -> Dynamic):js.lib.Promise<Array<NetworkInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<NetworkInstance>) -> Dynamic):js.lib.Promise<Array<NetworkInstance>>;
	/**
		Retrieve a single page of NetworkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of NetworkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:NetworkPage) -> Dynamic):js.lib.Promise<NetworkPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:NetworkPage) -> Dynamic):js.lib.Promise<NetworkPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};