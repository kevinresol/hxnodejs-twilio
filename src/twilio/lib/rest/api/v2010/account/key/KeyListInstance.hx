package twilio.lib.rest.api.v2010.account.key;

typedef KeyListInstance = {
	@:selfCall
	function call(sid:String):KeyContext;
	/**
		Streams KeyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams KeyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:KeyListInstanceEachOptions, ?callback:(item:KeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:KeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a key
	**/
	function get(sid:String):KeyContext;
	/**
		Retrieve a single target page of KeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of KeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:KeyPage) -> Dynamic):js.lib.Promise<KeyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:KeyPage) -> Dynamic):js.lib.Promise<KeyPage>;
	/**
		Lists KeyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists KeyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:KeyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<KeyInstance>) -> Dynamic):js.lib.Promise<Array<KeyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<KeyInstance>) -> Dynamic):js.lib.Promise<Array<KeyInstance>>;
	/**
		Retrieve a single page of KeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of KeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:KeyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:KeyPage) -> Dynamic):js.lib.Promise<KeyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:KeyPage) -> Dynamic):js.lib.Promise<KeyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};