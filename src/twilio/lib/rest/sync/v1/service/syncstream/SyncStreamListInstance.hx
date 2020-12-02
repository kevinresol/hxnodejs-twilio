package twilio.lib.rest.sync.v1.service.syncstream;

typedef SyncStreamListInstance = {
	@:selfCall
	function call(sid:String):SyncStreamContext;
	/**
		create a SyncStreamInstance
		
		create a SyncStreamInstance
	**/
	@:overload(function(?opts:SyncStreamListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:SyncStreamInstance) -> Dynamic):js.lib.Promise<SyncStreamInstance>;
	/**
		Streams SyncStreamInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncStreamInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncStreamListInstanceEachOptions, ?callback:(item:SyncStreamInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncStreamInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_stream
	**/
	function get(sid:String):SyncStreamContext;
	/**
		Retrieve a single target page of SyncStreamInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncStreamInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncStreamPage) -> Dynamic):js.lib.Promise<SyncStreamPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncStreamPage) -> Dynamic):js.lib.Promise<SyncStreamPage>;
	/**
		Lists SyncStreamInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncStreamInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncStreamListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncStreamInstance>) -> Dynamic):js.lib.Promise<Array<SyncStreamInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncStreamInstance>) -> Dynamic):js.lib.Promise<Array<SyncStreamInstance>>;
	/**
		Retrieve a single page of SyncStreamInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncStreamInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncStreamListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncStreamPage) -> Dynamic):js.lib.Promise<SyncStreamPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncStreamPage) -> Dynamic):js.lib.Promise<SyncStreamPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};