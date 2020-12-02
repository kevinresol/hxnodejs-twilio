package twilio.lib.rest.serverless.v1.service.environment;

typedef EnvironmentListInstance = {
	@:selfCall
	function call(sid:String):EnvironmentContext;
	/**
		create a EnvironmentInstance
	**/
	function create(opts:EnvironmentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:EnvironmentInstance) -> Dynamic):js.lib.Promise<EnvironmentInstance>;
	/**
		Streams EnvironmentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EnvironmentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EnvironmentListInstanceEachOptions, ?callback:(item:EnvironmentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EnvironmentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a environment
	**/
	function get(sid:String):EnvironmentContext;
	/**
		Retrieve a single target page of EnvironmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EnvironmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EnvironmentPage) -> Dynamic):js.lib.Promise<EnvironmentPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EnvironmentPage) -> Dynamic):js.lib.Promise<EnvironmentPage>;
	/**
		Lists EnvironmentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EnvironmentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EnvironmentListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EnvironmentInstance>) -> Dynamic):js.lib.Promise<Array<EnvironmentInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EnvironmentInstance>) -> Dynamic):js.lib.Promise<Array<EnvironmentInstance>>;
	/**
		Retrieve a single page of EnvironmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EnvironmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EnvironmentListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EnvironmentPage) -> Dynamic):js.lib.Promise<EnvironmentPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EnvironmentPage) -> Dynamic):js.lib.Promise<EnvironmentPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};