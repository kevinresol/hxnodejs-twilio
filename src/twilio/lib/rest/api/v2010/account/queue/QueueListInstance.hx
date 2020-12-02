package twilio.lib.rest.api.v2010.account.queue;

typedef QueueListInstance = {
	@:selfCall
	function call(sid:String):QueueContext;
	/**
		create a QueueInstance
	**/
	function create(opts:QueueListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:QueueInstance) -> Dynamic):js.lib.Promise<QueueInstance>;
	/**
		Streams QueueInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams QueueInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:QueueListInstanceEachOptions, ?callback:(item:QueueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:QueueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a queue
	**/
	function get(sid:String):QueueContext;
	/**
		Retrieve a single target page of QueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of QueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:QueuePage) -> Dynamic):js.lib.Promise<QueuePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:QueuePage) -> Dynamic):js.lib.Promise<QueuePage>;
	/**
		Lists QueueInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists QueueInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:QueueListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<QueueInstance>) -> Dynamic):js.lib.Promise<Array<QueueInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<QueueInstance>) -> Dynamic):js.lib.Promise<Array<QueueInstance>>;
	/**
		Retrieve a single page of QueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of QueueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:QueueListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:QueuePage) -> Dynamic):js.lib.Promise<QueuePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:QueuePage) -> Dynamic):js.lib.Promise<QueuePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};