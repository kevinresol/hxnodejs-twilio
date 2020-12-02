package twilio.lib.rest.preview.wireless.rateplan;

typedef RatePlanListInstance = {
	@:selfCall
	function call(sid:String):RatePlanContext;
	/**
		create a RatePlanInstance
		
		create a RatePlanInstance
	**/
	@:overload(function(?opts:RatePlanListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:RatePlanInstance) -> Dynamic):js.lib.Promise<RatePlanInstance>;
	/**
		Streams RatePlanInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RatePlanInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RatePlanListInstanceEachOptions, ?callback:(item:RatePlanInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RatePlanInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a rate_plan
	**/
	function get(sid:String):RatePlanContext;
	/**
		Retrieve a single target page of RatePlanInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RatePlanInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RatePlanPage) -> Dynamic):js.lib.Promise<RatePlanPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RatePlanPage) -> Dynamic):js.lib.Promise<RatePlanPage>;
	/**
		Lists RatePlanInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RatePlanInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RatePlanListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RatePlanInstance>) -> Dynamic):js.lib.Promise<Array<RatePlanInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RatePlanInstance>) -> Dynamic):js.lib.Promise<Array<RatePlanInstance>>;
	/**
		Retrieve a single page of RatePlanInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RatePlanInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RatePlanListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RatePlanPage) -> Dynamic):js.lib.Promise<RatePlanPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RatePlanPage) -> Dynamic):js.lib.Promise<RatePlanPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};