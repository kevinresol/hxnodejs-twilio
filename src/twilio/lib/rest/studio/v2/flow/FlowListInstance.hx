package twilio.lib.rest.studio.v2.flow;

typedef FlowListInstance = {
	@:selfCall
	function call(sid:String):FlowContext;
	/**
		create a FlowInstance
	**/
	function create(opts:FlowListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FlowInstance) -> Dynamic):js.lib.Promise<FlowInstance>;
	/**
		Streams FlowInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FlowInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlowListInstanceEachOptions, ?callback:(item:FlowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FlowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a flow
	**/
	function get(sid:String):FlowContext;
	/**
		Retrieve a single target page of FlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FlowPage) -> Dynamic):js.lib.Promise<FlowPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FlowPage) -> Dynamic):js.lib.Promise<FlowPage>;
	/**
		Lists FlowInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FlowInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlowListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FlowInstance>) -> Dynamic):js.lib.Promise<Array<FlowInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FlowInstance>) -> Dynamic):js.lib.Promise<Array<FlowInstance>>;
	/**
		Retrieve a single page of FlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FlowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlowListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FlowPage) -> Dynamic):js.lib.Promise<FlowPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FlowPage) -> Dynamic):js.lib.Promise<FlowPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};