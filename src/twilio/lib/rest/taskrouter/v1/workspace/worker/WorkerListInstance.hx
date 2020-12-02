package twilio.lib.rest.taskrouter.v1.workspace.worker;

typedef WorkerListInstance = {
	@:selfCall
	function call(sid:String):WorkerContext;
	/**
		create a WorkerInstance
	**/
	function create(opts:WorkerListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:WorkerInstance) -> Dynamic):js.lib.Promise<WorkerInstance>;
	/**
		Streams WorkerInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams WorkerInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkerListInstanceEachOptions, ?callback:(item:WorkerInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:WorkerInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a worker
	**/
	function get(sid:String):WorkerContext;
	/**
		Retrieve a single target page of WorkerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of WorkerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:WorkerPage) -> Dynamic):js.lib.Promise<WorkerPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:WorkerPage) -> Dynamic):js.lib.Promise<WorkerPage>;
	/**
		Lists WorkerInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists WorkerInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkerListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<WorkerInstance>) -> Dynamic):js.lib.Promise<Array<WorkerInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<WorkerInstance>) -> Dynamic):js.lib.Promise<Array<WorkerInstance>>;
	/**
		Retrieve a single page of WorkerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of WorkerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkerListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:WorkerPage) -> Dynamic):js.lib.Promise<WorkerPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:WorkerPage) -> Dynamic):js.lib.Promise<WorkerPage>;
	@:optional
	var statistics : twilio.lib.rest.taskrouter.v1.workspace.worker.workersstatistics.WorkersStatisticsListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};