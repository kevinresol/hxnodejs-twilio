package twilio.lib.rest.verify.v2.service.ratelimit.bucket;

typedef BucketListInstance = {
	@:selfCall
	function call(sid:String):BucketContext;
	/**
		create a BucketInstance
	**/
	function create(opts:BucketListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:BucketInstance) -> Dynamic):js.lib.Promise<BucketInstance>;
	/**
		Streams BucketInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams BucketInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BucketListInstanceEachOptions, ?callback:(item:BucketInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:BucketInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a bucket
	**/
	function get(sid:String):BucketContext;
	/**
		Retrieve a single target page of BucketInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of BucketInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:BucketPage) -> Dynamic):js.lib.Promise<BucketPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:BucketPage) -> Dynamic):js.lib.Promise<BucketPage>;
	/**
		Lists BucketInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists BucketInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BucketListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<BucketInstance>) -> Dynamic):js.lib.Promise<Array<BucketInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<BucketInstance>) -> Dynamic):js.lib.Promise<Array<BucketInstance>>;
	/**
		Retrieve a single page of BucketInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of BucketInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BucketListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:BucketPage) -> Dynamic):js.lib.Promise<BucketPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:BucketPage) -> Dynamic):js.lib.Promise<BucketPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};