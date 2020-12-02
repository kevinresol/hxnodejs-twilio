package twilio.lib.rest.preview.sync.service.synclist.synclistpermission;

typedef SyncListPermissionListInstance = {
	@:selfCall
	function call(sid:String):SyncListPermissionContext;
	/**
		Streams SyncListPermissionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncListPermissionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListPermissionListInstanceEachOptions, ?callback:(item:SyncListPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncListPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_list_permission
	**/
	function get(identity:String):SyncListPermissionContext;
	/**
		Retrieve a single target page of SyncListPermissionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncListPermissionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncListPermissionPage) -> Dynamic):js.lib.Promise<SyncListPermissionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncListPermissionPage) -> Dynamic):js.lib.Promise<SyncListPermissionPage>;
	/**
		Lists SyncListPermissionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncListPermissionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListPermissionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncListPermissionInstance>) -> Dynamic):js.lib.Promise<Array<SyncListPermissionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncListPermissionInstance>) -> Dynamic):js.lib.Promise<Array<SyncListPermissionInstance>>;
	/**
		Retrieve a single page of SyncListPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncListPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncListPermissionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncListPermissionPage) -> Dynamic):js.lib.Promise<SyncListPermissionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncListPermissionPage) -> Dynamic):js.lib.Promise<SyncListPermissionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};