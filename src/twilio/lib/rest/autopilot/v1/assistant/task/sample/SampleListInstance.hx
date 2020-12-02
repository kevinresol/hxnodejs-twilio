package twilio.lib.rest.autopilot.v1.assistant.task.sample;

typedef SampleListInstance = {
	@:selfCall
	function call(sid:String):SampleContext;
	/**
		create a SampleInstance
	**/
	function create(opts:SampleListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SampleInstance) -> Dynamic):js.lib.Promise<SampleInstance>;
	/**
		Streams SampleInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SampleInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SampleListInstanceEachOptions, ?callback:(item:SampleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SampleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sample
	**/
	function get(sid:String):SampleContext;
	/**
		Retrieve a single target page of SampleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SampleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SamplePage) -> Dynamic):js.lib.Promise<SamplePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SamplePage) -> Dynamic):js.lib.Promise<SamplePage>;
	/**
		Lists SampleInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SampleInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SampleListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SampleInstance>) -> Dynamic):js.lib.Promise<Array<SampleInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SampleInstance>) -> Dynamic):js.lib.Promise<Array<SampleInstance>>;
	/**
		Retrieve a single page of SampleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SampleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SampleListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SamplePage) -> Dynamic):js.lib.Promise<SamplePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SamplePage) -> Dynamic):js.lib.Promise<SamplePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};