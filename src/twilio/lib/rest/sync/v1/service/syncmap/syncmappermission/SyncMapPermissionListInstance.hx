package twilio.lib.rest.sync.v1.service.syncmap.syncmappermission;

typedef SyncMapPermissionListInstance = {
	@:selfCall
	function call(sid:String):SyncMapPermissionContext;
	/**
		Streams SyncMapPermissionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SyncMapPermissionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapPermissionListInstanceEachOptions, ?callback:(item:SyncMapPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SyncMapPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sync_map_permission
	**/
	function get(identity:String):SyncMapPermissionContext;
	/**
		Retrieve a single target page of SyncMapPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SyncMapPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionPage) -> Dynamic):js.lib.Promise<SyncMapPermissionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionPage) -> Dynamic):js.lib.Promise<SyncMapPermissionPage>;
	/**
		Lists SyncMapPermissionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SyncMapPermissionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapPermissionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SyncMapPermissionInstance>) -> Dynamic):js.lib.Promise<Array<SyncMapPermissionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SyncMapPermissionInstance>) -> Dynamic):js.lib.Promise<Array<SyncMapPermissionInstance>>;
	/**
		Retrieve a single page of SyncMapPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SyncMapPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SyncMapPermissionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionPage) -> Dynamic):js.lib.Promise<SyncMapPermissionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SyncMapPermissionPage) -> Dynamic):js.lib.Promise<SyncMapPermissionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};