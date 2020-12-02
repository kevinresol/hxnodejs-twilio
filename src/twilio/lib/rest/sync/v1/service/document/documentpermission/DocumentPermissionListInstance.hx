package twilio.lib.rest.sync.v1.service.document.documentpermission;

typedef DocumentPermissionListInstance = {
	@:selfCall
	function call(sid:String):DocumentPermissionContext;
	/**
		Streams DocumentPermissionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DocumentPermissionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DocumentPermissionListInstanceEachOptions, ?callback:(item:DocumentPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DocumentPermissionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a document_permission
	**/
	function get(identity:String):DocumentPermissionContext;
	/**
		Retrieve a single target page of DocumentPermissionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DocumentPermissionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DocumentPermissionPage) -> Dynamic):js.lib.Promise<DocumentPermissionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DocumentPermissionPage) -> Dynamic):js.lib.Promise<DocumentPermissionPage>;
	/**
		Lists DocumentPermissionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DocumentPermissionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DocumentPermissionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DocumentPermissionInstance>) -> Dynamic):js.lib.Promise<Array<DocumentPermissionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DocumentPermissionInstance>) -> Dynamic):js.lib.Promise<Array<DocumentPermissionInstance>>;
	/**
		Retrieve a single page of DocumentPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DocumentPermissionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DocumentPermissionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentPermissionPage) -> Dynamic):js.lib.Promise<DocumentPermissionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DocumentPermissionPage) -> Dynamic):js.lib.Promise<DocumentPermissionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};