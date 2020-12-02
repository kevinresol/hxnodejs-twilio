package twilio.lib.rest.studio.v1.flow.engagement.step;

typedef StepListInstance = {
	@:selfCall
	function call(sid:String):StepContext;
	/**
		Streams StepInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams StepInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:StepListInstanceEachOptions, ?callback:(item:StepInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:StepInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a step
	**/
	function get(sid:String):StepContext;
	/**
		Retrieve a single target page of StepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of StepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:StepPage) -> Dynamic):js.lib.Promise<StepPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:StepPage) -> Dynamic):js.lib.Promise<StepPage>;
	/**
		Lists StepInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists StepInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:StepListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<StepInstance>) -> Dynamic):js.lib.Promise<Array<StepInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<StepInstance>) -> Dynamic):js.lib.Promise<Array<StepInstance>>;
	/**
		Retrieve a single page of StepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of StepInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:StepListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:StepPage) -> Dynamic):js.lib.Promise<StepPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:StepPage) -> Dynamic):js.lib.Promise<StepPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};