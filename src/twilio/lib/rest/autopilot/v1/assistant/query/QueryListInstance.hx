package twilio.lib.rest.autopilot.v1.assistant.query;

typedef QueryListInstance = {
	@:selfCall
	function call(sid:String):QueryContext;
	/**
		create a QueryInstance
	**/
	function create(opts:QueryListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:QueryInstance) -> Dynamic):js.lib.Promise<QueryInstance>;
	/**
		Streams QueryInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams QueryInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:QueryListInstanceEachOptions, ?callback:(item:QueryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:QueryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a query
	**/
	function get(sid:String):QueryContext;
	/**
		Retrieve a single target page of QueryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of QueryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:QueryPage) -> Dynamic):js.lib.Promise<QueryPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:QueryPage) -> Dynamic):js.lib.Promise<QueryPage>;
	/**
		Lists QueryInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists QueryInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:QueryListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<QueryInstance>) -> Dynamic):js.lib.Promise<Array<QueryInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<QueryInstance>) -> Dynamic):js.lib.Promise<Array<QueryInstance>>;
	/**
		Retrieve a single page of QueryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of QueryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:QueryListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:QueryPage) -> Dynamic):js.lib.Promise<QueryPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:QueryPage) -> Dynamic):js.lib.Promise<QueryPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};