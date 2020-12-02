package twilio.lib.rest.taskrouter.v1.workspace.activity;

typedef ActivityListInstance = {
	@:selfCall
	function call(sid:String):ActivityContext;
	/**
		create a ActivityInstance
	**/
	function create(opts:ActivityListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ActivityInstance) -> Dynamic):js.lib.Promise<ActivityInstance>;
	/**
		Streams ActivityInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ActivityInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ActivityListInstanceEachOptions, ?callback:(item:ActivityInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ActivityInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a activity
	**/
	function get(sid:String):ActivityContext;
	/**
		Retrieve a single target page of ActivityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ActivityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ActivityPage) -> Dynamic):js.lib.Promise<ActivityPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ActivityPage) -> Dynamic):js.lib.Promise<ActivityPage>;
	/**
		Lists ActivityInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ActivityInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ActivityListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ActivityInstance>) -> Dynamic):js.lib.Promise<Array<ActivityInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ActivityInstance>) -> Dynamic):js.lib.Promise<Array<ActivityInstance>>;
	/**
		Retrieve a single page of ActivityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ActivityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ActivityListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ActivityPage) -> Dynamic):js.lib.Promise<ActivityPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ActivityPage) -> Dynamic):js.lib.Promise<ActivityPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};