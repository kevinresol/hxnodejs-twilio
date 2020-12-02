package twilio.lib.rest.fax.v1.fax;

typedef FaxListInstance = {
	@:selfCall
	function call(sid:String):FaxContext;
	/**
		create a FaxInstance
	**/
	function create(opts:FaxListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FaxInstance) -> Dynamic):js.lib.Promise<FaxInstance>;
	/**
		Streams FaxInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FaxInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FaxListInstanceEachOptions, ?callback:(item:FaxInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FaxInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a fax
	**/
	function get(sid:String):FaxContext;
	/**
		Retrieve a single target page of FaxInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FaxInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FaxPage) -> Dynamic):js.lib.Promise<FaxPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FaxPage) -> Dynamic):js.lib.Promise<FaxPage>;
	/**
		Lists FaxInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FaxInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FaxListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FaxInstance>) -> Dynamic):js.lib.Promise<Array<FaxInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FaxInstance>) -> Dynamic):js.lib.Promise<Array<FaxInstance>>;
	/**
		Retrieve a single page of FaxInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FaxInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FaxListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FaxPage) -> Dynamic):js.lib.Promise<FaxPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FaxPage) -> Dynamic):js.lib.Promise<FaxPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};