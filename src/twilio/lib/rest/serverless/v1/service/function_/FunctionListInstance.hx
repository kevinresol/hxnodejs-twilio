package twilio.lib.rest.serverless.v1.service.function_;

typedef FunctionListInstance = {
	@:selfCall
	function call(sid:String):FunctionContext;
	/**
		create a FunctionInstance
	**/
	function create(opts:FunctionListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FunctionInstance) -> Dynamic):js.lib.Promise<FunctionInstance>;
	/**
		Streams FunctionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FunctionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FunctionListInstanceEachOptions, ?callback:(item:FunctionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FunctionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a function
	**/
	function get(sid:String):FunctionContext;
	/**
		Retrieve a single target page of FunctionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FunctionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FunctionPage) -> Dynamic):js.lib.Promise<FunctionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FunctionPage) -> Dynamic):js.lib.Promise<FunctionPage>;
	/**
		Lists FunctionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FunctionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FunctionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FunctionInstance>) -> Dynamic):js.lib.Promise<Array<FunctionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FunctionInstance>) -> Dynamic):js.lib.Promise<Array<FunctionInstance>>;
	/**
		Retrieve a single page of FunctionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FunctionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FunctionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FunctionPage) -> Dynamic):js.lib.Promise<FunctionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FunctionPage) -> Dynamic):js.lib.Promise<FunctionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};