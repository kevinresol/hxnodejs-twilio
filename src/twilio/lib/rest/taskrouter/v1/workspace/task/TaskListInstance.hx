package twilio.lib.rest.taskrouter.v1.workspace.task;

typedef TaskListInstance = {
	@:selfCall
	function call(sid:String):TaskContext;
	/**
		create a TaskInstance
		
		create a TaskInstance
	**/
	@:overload(function(?opts:TaskListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:TaskInstance) -> Dynamic):js.lib.Promise<TaskInstance>;
	/**
		Streams TaskInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TaskInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskListInstanceEachOptions, ?callback:(item:TaskInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TaskInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a task
	**/
	function get(sid:String):TaskContext;
	/**
		Retrieve a single target page of TaskInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TaskInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TaskPage) -> Dynamic):js.lib.Promise<TaskPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TaskPage) -> Dynamic):js.lib.Promise<TaskPage>;
	/**
		Lists TaskInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TaskInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TaskInstance>) -> Dynamic):js.lib.Promise<Array<TaskInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TaskInstance>) -> Dynamic):js.lib.Promise<Array<TaskInstance>>;
	/**
		Retrieve a single page of TaskInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TaskInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TaskPage) -> Dynamic):js.lib.Promise<TaskPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TaskPage) -> Dynamic):js.lib.Promise<TaskPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};