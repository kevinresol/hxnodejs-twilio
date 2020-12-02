package twilio.lib.rest.taskrouter.v1.workspace.taskqueue;

typedef TaskQueueListInstance = {
	@:selfCall
	function call(sid:String):TaskQueueContext;
	/**
		create a TaskQueueInstance
	**/
	function create(opts:TaskQueueListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:TaskQueueInstance) -> Dynamic):js.lib.Promise<TaskQueueInstance>;
	/**
		Streams TaskQueueInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TaskQueueInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskQueueListInstanceEachOptions, ?callback:(item:TaskQueueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TaskQueueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a task_queue
	**/
	function get(sid:String):TaskQueueContext;
	/**
		Retrieve a single target page of TaskQueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TaskQueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TaskQueuePage) -> Dynamic):js.lib.Promise<TaskQueuePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TaskQueuePage) -> Dynamic):js.lib.Promise<TaskQueuePage>;
	/**
		Lists TaskQueueInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TaskQueueInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskQueueListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TaskQueueInstance>) -> Dynamic):js.lib.Promise<Array<TaskQueueInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TaskQueueInstance>) -> Dynamic):js.lib.Promise<Array<TaskQueueInstance>>;
	/**
		Retrieve a single page of TaskQueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TaskQueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskQueueListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueuePage) -> Dynamic):js.lib.Promise<TaskQueuePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TaskQueuePage) -> Dynamic):js.lib.Promise<TaskQueuePage>;
	@:optional
	var statistics : twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics.TaskQueuesStatisticsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};