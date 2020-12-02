package twilio.lib.rest.flexapi.v1.flexflow;

typedef FlexFlowListInstance = {
	@:selfCall
	function call(sid:String):FlexFlowContext;
	/**
		create a FlexFlowInstance
	**/
	function create(opts:FlexFlowListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FlexFlowInstance) -> Dynamic):js.lib.Promise<FlexFlowInstance>;
	/**
		Streams FlexFlowInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FlexFlowInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlexFlowListInstanceEachOptions, ?callback:(item:FlexFlowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FlexFlowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a flex_flow
	**/
	function get(sid:String):FlexFlowContext;
	/**
		Retrieve a single target page of FlexFlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FlexFlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FlexFlowPage) -> Dynamic):js.lib.Promise<FlexFlowPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FlexFlowPage) -> Dynamic):js.lib.Promise<FlexFlowPage>;
	/**
		Lists FlexFlowInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FlexFlowInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlexFlowListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FlexFlowInstance>) -> Dynamic):js.lib.Promise<Array<FlexFlowInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FlexFlowInstance>) -> Dynamic):js.lib.Promise<Array<FlexFlowInstance>>;
	/**
		Retrieve a single page of FlexFlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FlexFlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlexFlowListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FlexFlowPage) -> Dynamic):js.lib.Promise<FlexFlowPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FlexFlowPage) -> Dynamic):js.lib.Promise<FlexFlowPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};