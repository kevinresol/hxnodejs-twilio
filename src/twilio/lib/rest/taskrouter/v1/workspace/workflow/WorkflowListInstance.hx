package twilio.lib.rest.taskrouter.v1.workspace.workflow;

typedef WorkflowListInstance = {
	@:selfCall
	function call(sid:String):WorkflowContext;
	/**
		create a WorkflowInstance
	**/
	function create(opts:WorkflowListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:WorkflowInstance) -> Dynamic):js.lib.Promise<WorkflowInstance>;
	/**
		Streams WorkflowInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams WorkflowInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkflowListInstanceEachOptions, ?callback:(item:WorkflowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:WorkflowInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a workflow
	**/
	function get(sid:String):WorkflowContext;
	/**
		Retrieve a single target page of WorkflowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of WorkflowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:WorkflowPage) -> Dynamic):js.lib.Promise<WorkflowPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:WorkflowPage) -> Dynamic):js.lib.Promise<WorkflowPage>;
	/**
		Lists WorkflowInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists WorkflowInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkflowListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<WorkflowInstance>) -> Dynamic):js.lib.Promise<Array<WorkflowInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<WorkflowInstance>) -> Dynamic):js.lib.Promise<Array<WorkflowInstance>>;
	/**
		Retrieve a single page of WorkflowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of WorkflowInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkflowListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:WorkflowPage) -> Dynamic):js.lib.Promise<WorkflowPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:WorkflowPage) -> Dynamic):js.lib.Promise<WorkflowPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};