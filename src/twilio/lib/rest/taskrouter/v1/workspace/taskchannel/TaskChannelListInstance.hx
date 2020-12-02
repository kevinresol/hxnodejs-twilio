package twilio.lib.rest.taskrouter.v1.workspace.taskchannel;

typedef TaskChannelListInstance = {
	@:selfCall
	function call(sid:String):TaskChannelContext;
	/**
		create a TaskChannelInstance
	**/
	function create(opts:TaskChannelListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:TaskChannelInstance) -> Dynamic):js.lib.Promise<TaskChannelInstance>;
	/**
		Streams TaskChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TaskChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskChannelListInstanceEachOptions, ?callback:(item:TaskChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TaskChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a task_channel
	**/
	function get(sid:String):TaskChannelContext;
	/**
		Retrieve a single target page of TaskChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TaskChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TaskChannelPage) -> Dynamic):js.lib.Promise<TaskChannelPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TaskChannelPage) -> Dynamic):js.lib.Promise<TaskChannelPage>;
	/**
		Lists TaskChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TaskChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskChannelListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TaskChannelInstance>) -> Dynamic):js.lib.Promise<Array<TaskChannelInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TaskChannelInstance>) -> Dynamic):js.lib.Promise<Array<TaskChannelInstance>>;
	/**
		Retrieve a single page of TaskChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TaskChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TaskChannelListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TaskChannelPage) -> Dynamic):js.lib.Promise<TaskChannelPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TaskChannelPage) -> Dynamic):js.lib.Promise<TaskChannelPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};