package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle;

typedef BundleListInstance = {
	@:selfCall
	function call(sid:String):BundleContext;
	/**
		create a BundleInstance
	**/
	function create(opts:BundleListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:BundleInstance) -> Dynamic):js.lib.Promise<BundleInstance>;
	/**
		Streams BundleInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams BundleInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BundleListInstanceEachOptions, ?callback:(item:BundleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:BundleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a bundle
	**/
	function get(sid:String):BundleContext;
	/**
		Retrieve a single target page of BundleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of BundleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:BundlePage) -> Dynamic):js.lib.Promise<BundlePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:BundlePage) -> Dynamic):js.lib.Promise<BundlePage>;
	/**
		Lists BundleInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists BundleInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BundleListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<BundleInstance>) -> Dynamic):js.lib.Promise<Array<BundleInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<BundleInstance>) -> Dynamic):js.lib.Promise<Array<BundleInstance>>;
	/**
		Retrieve a single page of BundleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of BundleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BundleListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:BundlePage) -> Dynamic):js.lib.Promise<BundlePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:BundlePage) -> Dynamic):js.lib.Promise<BundlePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};