package twilio.lib.rest.preview.sync.service.syncmap.syncmapitem;

typedef SyncMapItemListInstance = {
	@:selfCall
	function call(sid:String):SyncMapItemContext;
	/**
		create a SyncMapItemInstance
	**/
	function create(opts:SyncMapItemListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SyncMapItemInstance) -> Dynamic):js.lib.Promise<SyncMapItemInstance>;
	/**
		Streams SyncMapItemInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncMapItemInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapItemListInstanceEachOptions, ?callback:(item:SyncMapItemInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncMapItemInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_map_item
	**/
	function get(key:String):SyncMapItemContext;
	/**
		Retrieve a single target page of SyncMapItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncMapItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemPage) -> Dynamic):js.lib.Promise<SyncMapItemPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncMapItemPage) -> Dynamic):js.lib.Promise<SyncMapItemPage>;
	/**
		Lists SyncMapItemInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncMapItemInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapItemListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncMapItemInstance>) -> Dynamic):js.lib.Promise<Array<SyncMapItemInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncMapItemInstance>) -> Dynamic):js.lib.Promise<Array<SyncMapItemInstance>>;
	/**
		Retrieve a single page of SyncMapItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncMapItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapItemListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapItemPage) -> Dynamic):js.lib.Promise<SyncMapItemPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncMapItemPage) -> Dynamic):js.lib.Promise<SyncMapItemPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};