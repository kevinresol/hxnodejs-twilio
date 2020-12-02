package twilio.lib.rest.serverless.v1.service.function_.functionversion;

typedef FunctionVersionListInstance = {
	@:selfCall
	function call(sid:String):FunctionVersionContext;
	/**
		Streams FunctionVersionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FunctionVersionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FunctionVersionListInstanceEachOptions, ?callback:(item:FunctionVersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FunctionVersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a function_version
	**/
	function get(sid:String):FunctionVersionContext;
	/**
		Retrieve a single target page of FunctionVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FunctionVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FunctionVersionPage) -> Dynamic):js.lib.Promise<FunctionVersionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FunctionVersionPage) -> Dynamic):js.lib.Promise<FunctionVersionPage>;
	/**
		Lists FunctionVersionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FunctionVersionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FunctionVersionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FunctionVersionInstance>) -> Dynamic):js.lib.Promise<Array<FunctionVersionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FunctionVersionInstance>) -> Dynamic):js.lib.Promise<Array<FunctionVersionInstance>>;
	/**
		Retrieve a single page of FunctionVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FunctionVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FunctionVersionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FunctionVersionPage) -> Dynamic):js.lib.Promise<FunctionVersionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FunctionVersionPage) -> Dynamic):js.lib.Promise<FunctionVersionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};