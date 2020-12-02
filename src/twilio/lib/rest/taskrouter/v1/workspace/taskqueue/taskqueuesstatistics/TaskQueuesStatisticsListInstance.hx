package twilio.lib.rest.taskrouter.v1.workspace.taskqueue.taskqueuesstatistics;

typedef TaskQueuesStatisticsListInstance = {
	/**
		Streams TaskQueuesStatisticsInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TaskQueuesStatisticsInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskQueuesStatisticsListInstanceEachOptions, ?callback:(item:TaskQueuesStatisticsInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TaskQueuesStatisticsInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of TaskQueuesStatisticsInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TaskQueuesStatisticsInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TaskQueuesStatisticsPage) -> Dynamic):js.lib.Promise<TaskQueuesStatisticsPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TaskQueuesStatisticsPage) -> Dynamic):js.lib.Promise<TaskQueuesStatisticsPage>;
	/**
		Lists TaskQueuesStatisticsInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TaskQueuesStatisticsInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskQueuesStatisticsListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TaskQueuesStatisticsInstance>) -> Dynamic):js.lib.Promise<Array<TaskQueuesStatisticsInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TaskQueuesStatisticsInstance>) -> Dynamic):js.lib.Promise<Array<TaskQueuesStatisticsInstance>>;
	/**
		Retrieve a single page of TaskQueuesStatisticsInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TaskQueuesStatisticsInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskQueuesStatisticsListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TaskQueuesStatisticsPage) -> Dynamic):js.lib.Promise<TaskQueuesStatisticsPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TaskQueuesStatisticsPage) -> Dynamic):js.lib.Promise<TaskQueuesStatisticsPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};