package twilio.lib.rest.preview.sync.service.syncmap;

typedef SyncMapListInstance = {
	@:selfCall
	function call(sid:String):SyncMapContext;
	/**
		create a SyncMapInstance
		
		create a SyncMapInstance
	**/
	@:overload(function(?opts:SyncMapListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:SyncMapInstance) -> Dynamic):js.lib.Promise<SyncMapInstance>;
	/**
		Streams SyncMapInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncMapInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapListInstanceEachOptions, ?callback:(item:SyncMapInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncMapInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_map
	**/
	function get(sid:String):SyncMapContext;
	/**
		Retrieve a single target page of SyncMapInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncMapInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncMapPage) -> Dynamic):js.lib.Promise<SyncMapPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncMapPage) -> Dynamic):js.lib.Promise<SyncMapPage>;
	/**
		Lists SyncMapInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncMapInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncMapInstance>) -> Dynamic):js.lib.Promise<Array<SyncMapInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncMapInstance>) -> Dynamic):js.lib.Promise<Array<SyncMapInstance>>;
	/**
		Retrieve a single page of SyncMapInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncMapInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapPage) -> Dynamic):js.lib.Promise<SyncMapPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncMapPage) -> Dynamic):js.lib.Promise<SyncMapPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};