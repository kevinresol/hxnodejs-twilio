package twilio.lib.rest.preview.sync.service.synclist;

typedef SyncListListInstance = {
	@:selfCall
	function call(sid:String):SyncListContext;
	/**
		create a SyncListInstance
		
		create a SyncListInstance
	**/
	@:overload(function(?opts:SyncListListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:SyncListInstance) -> Dynamic):js.lib.Promise<SyncListInstance>;
	/**
		Streams SyncListInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncListInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListListInstanceEachOptions, ?callback:(item:SyncListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_list
	**/
	function get(sid:String):SyncListContext;
	/**
		Retrieve a single target page of SyncListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncListPage) -> Dynamic):js.lib.Promise<SyncListPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncListPage) -> Dynamic):js.lib.Promise<SyncListPage>;
	/**
		Lists SyncListInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncListInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncListInstance>) -> Dynamic):js.lib.Promise<Array<SyncListInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncListInstance>) -> Dynamic):js.lib.Promise<Array<SyncListInstance>>;
	/**
		Retrieve a single page of SyncListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListPage) -> Dynamic):js.lib.Promise<SyncListPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncListPage) -> Dynamic):js.lib.Promise<SyncListPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};