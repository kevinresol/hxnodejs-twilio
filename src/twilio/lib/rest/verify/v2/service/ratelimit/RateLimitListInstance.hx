package twilio.lib.rest.verify.v2.service.ratelimit;

typedef RateLimitListInstance = {
	@:selfCall
	function call(sid:String):RateLimitContext;
	/**
		create a RateLimitInstance
	**/
	function create(opts:RateLimitListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:RateLimitInstance) -> Dynamic):js.lib.Promise<RateLimitInstance>;
	/**
		Streams RateLimitInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RateLimitInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RateLimitListInstanceEachOptions, ?callback:(item:RateLimitInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RateLimitInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a rate_limit
	**/
	function get(sid:String):RateLimitContext;
	/**
		Retrieve a single target page of RateLimitInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RateLimitInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RateLimitPage) -> Dynamic):js.lib.Promise<RateLimitPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RateLimitPage) -> Dynamic):js.lib.Promise<RateLimitPage>;
	/**
		Lists RateLimitInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RateLimitInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RateLimitListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RateLimitInstance>) -> Dynamic):js.lib.Promise<Array<RateLimitInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RateLimitInstance>) -> Dynamic):js.lib.Promise<Array<RateLimitInstance>>;
	/**
		Retrieve a single page of RateLimitInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RateLimitInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RateLimitListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RateLimitPage) -> Dynamic):js.lib.Promise<RateLimitPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RateLimitPage) -> Dynamic):js.lib.Promise<RateLimitPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};