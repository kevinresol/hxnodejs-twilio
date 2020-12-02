package twilio.lib.rest.taskrouter.v1.workspace;

typedef WorkspaceListInstance = {
	@:selfCall
	function call(sid:String):WorkspaceContext;
	/**
		create a WorkspaceInstance
	**/
	function create(opts:WorkspaceListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:WorkspaceInstance) -> Dynamic):js.lib.Promise<WorkspaceInstance>;
	/**
		Streams WorkspaceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams WorkspaceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkspaceListInstanceEachOptions, ?callback:(item:WorkspaceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:WorkspaceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a workspace
	**/
	function get(sid:String):WorkspaceContext;
	/**
		Retrieve a single target page of WorkspaceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of WorkspaceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:WorkspacePage) -> Dynamic):js.lib.Promise<WorkspacePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:WorkspacePage) -> Dynamic):js.lib.Promise<WorkspacePage>;
	/**
		Lists WorkspaceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists WorkspaceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkspaceListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<WorkspaceInstance>) -> Dynamic):js.lib.Promise<Array<WorkspaceInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<WorkspaceInstance>) -> Dynamic):js.lib.Promise<Array<WorkspaceInstance>>;
	/**
		Retrieve a single page of WorkspaceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of WorkspaceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WorkspaceListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:WorkspacePage) -> Dynamic):js.lib.Promise<WorkspacePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:WorkspacePage) -> Dynamic):js.lib.Promise<WorkspacePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};