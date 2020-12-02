package twilio.lib.rest.taskrouter.v1.workspace.worker.workerchannel;

typedef WorkerChannelListInstance = {
	@:selfCall
	function call(sid:String):WorkerChannelContext;
	/**
		Streams WorkerChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams WorkerChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkerChannelListInstanceEachOptions, ?callback:(item:WorkerChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:WorkerChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a worker_channel
	**/
	function get(sid:String):WorkerChannelContext;
	/**
		Retrieve a single target page of WorkerChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of WorkerChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:WorkerChannelPage) -> Dynamic):js.lib.Promise<WorkerChannelPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:WorkerChannelPage) -> Dynamic):js.lib.Promise<WorkerChannelPage>;
	/**
		Lists WorkerChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists WorkerChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkerChannelListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<WorkerChannelInstance>) -> Dynamic):js.lib.Promise<Array<WorkerChannelInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<WorkerChannelInstance>) -> Dynamic):js.lib.Promise<Array<WorkerChannelInstance>>;
	/**
		Retrieve a single page of WorkerChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of WorkerChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkerChannelListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:WorkerChannelPage) -> Dynamic):js.lib.Promise<WorkerChannelPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:WorkerChannelPage) -> Dynamic):js.lib.Promise<WorkerChannelPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};