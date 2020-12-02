package twilio.lib.rest.events.v1.sink;

typedef SinkListInstance = {
	@:selfCall
	function call(sid:String):SinkContext;
	/**
		create a SinkInstance
	**/
	function create(opts:SinkListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SinkInstance) -> Dynamic):js.lib.Promise<SinkInstance>;
	/**
		Streams SinkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SinkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SinkListInstanceEachOptions, ?callback:(item:SinkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SinkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sink
	**/
	function get(sid:String):SinkContext;
	/**
		Retrieve a single target page of SinkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SinkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SinkPage) -> Dynamic):js.lib.Promise<SinkPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SinkPage) -> Dynamic):js.lib.Promise<SinkPage>;
	/**
		Lists SinkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SinkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SinkListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SinkInstance>) -> Dynamic):js.lib.Promise<Array<SinkInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SinkInstance>) -> Dynamic):js.lib.Promise<Array<SinkInstance>>;
	/**
		Retrieve a single page of SinkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SinkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SinkListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SinkPage) -> Dynamic):js.lib.Promise<SinkPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SinkPage) -> Dynamic):js.lib.Promise<SinkPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};