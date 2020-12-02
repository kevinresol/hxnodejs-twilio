package twilio.lib.rest.sync.v1.service.synclist.synclistitem;

typedef SyncListItemListInstance = {
	@:selfCall
	function call(sid:String):SyncListItemContext;
	/**
		create a SyncListItemInstance
	**/
	function create(opts:SyncListItemListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SyncListItemInstance) -> Dynamic):js.lib.Promise<SyncListItemInstance>;
	/**
		Streams SyncListItemInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncListItemInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListItemListInstanceEachOptions, ?callback:(item:SyncListItemInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncListItemInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_list_item
	**/
	function get(index:String):SyncListItemContext;
	/**
		Retrieve a single target page of SyncListItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncListItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncListItemPage) -> Dynamic):js.lib.Promise<SyncListItemPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncListItemPage) -> Dynamic):js.lib.Promise<SyncListItemPage>;
	/**
		Lists SyncListItemInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncListItemInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListItemListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncListItemInstance>) -> Dynamic):js.lib.Promise<Array<SyncListItemInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncListItemInstance>) -> Dynamic):js.lib.Promise<Array<SyncListItemInstance>>;
	/**
		Retrieve a single page of SyncListItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncListItemInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListItemListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListItemPage) -> Dynamic):js.lib.Promise<SyncListItemPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncListItemPage) -> Dynamic):js.lib.Promise<SyncListItemPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};