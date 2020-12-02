package twilio.lib.rest.serverless.v1.service.environment.log;

typedef LogListInstance = {
	@:selfCall
	function call(sid:String):LogContext;
	/**
		Streams LogInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams LogInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LogListInstanceEachOptions, ?callback:(item:LogInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:LogInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a log
	**/
	function get(sid:String):LogContext;
	/**
		Retrieve a single target page of LogInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of LogInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:LogPage) -> Dynamic):js.lib.Promise<LogPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:LogPage) -> Dynamic):js.lib.Promise<LogPage>;
	/**
		Lists LogInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists LogInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LogListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<LogInstance>) -> Dynamic):js.lib.Promise<Array<LogInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<LogInstance>) -> Dynamic):js.lib.Promise<Array<LogInstance>>;
	/**
		Retrieve a single page of LogInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of LogInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LogListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:LogPage) -> Dynamic):js.lib.Promise<LogPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:LogPage) -> Dynamic):js.lib.Promise<LogPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};