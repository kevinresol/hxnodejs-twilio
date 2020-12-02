package twilio.lib.rest.studio.v1.flow.execution.executionstep;

typedef ExecutionStepListInstance = {
	@:selfCall
	function call(sid:String):ExecutionStepContext;
	/**
		Streams ExecutionStepInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ExecutionStepInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExecutionStepListInstanceEachOptions, ?callback:(item:ExecutionStepInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ExecutionStepInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a execution_step
	**/
	function get(sid:String):ExecutionStepContext;
	/**
		Retrieve a single target page of ExecutionStepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ExecutionStepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ExecutionStepPage) -> Dynamic):js.lib.Promise<ExecutionStepPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ExecutionStepPage) -> Dynamic):js.lib.Promise<ExecutionStepPage>;
	/**
		Lists ExecutionStepInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ExecutionStepInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExecutionStepListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ExecutionStepInstance>) -> Dynamic):js.lib.Promise<Array<ExecutionStepInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ExecutionStepInstance>) -> Dynamic):js.lib.Promise<Array<ExecutionStepInstance>>;
	/**
		Retrieve a single page of ExecutionStepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ExecutionStepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ExecutionStepListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ExecutionStepPage) -> Dynamic):js.lib.Promise<ExecutionStepPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ExecutionStepPage) -> Dynamic):js.lib.Promise<ExecutionStepPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};