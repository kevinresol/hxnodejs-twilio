package twilio.lib.rest.studio.v2.flow.execution;

typedef ExecutionListInstance = {
	@:selfCall
	function call(sid:String):ExecutionContext;
	/**
		create a ExecutionInstance
	**/
	function create(opts:ExecutionListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ExecutionInstance) -> Dynamic):js.lib.Promise<ExecutionInstance>;
	/**
		Streams ExecutionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ExecutionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExecutionListInstanceEachOptions, ?callback:(item:ExecutionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ExecutionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a execution
	**/
	function get(sid:String):ExecutionContext;
	/**
		Retrieve a single target page of ExecutionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ExecutionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ExecutionPage) -> Dynamic):js.lib.Promise<ExecutionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ExecutionPage) -> Dynamic):js.lib.Promise<ExecutionPage>;
	/**
		Lists ExecutionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ExecutionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExecutionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ExecutionInstance>) -> Dynamic):js.lib.Promise<Array<ExecutionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ExecutionInstance>) -> Dynamic):js.lib.Promise<Array<ExecutionInstance>>;
	/**
		Retrieve a single page of ExecutionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ExecutionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExecutionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ExecutionPage) -> Dynamic):js.lib.Promise<ExecutionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ExecutionPage) -> Dynamic):js.lib.Promise<ExecutionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};