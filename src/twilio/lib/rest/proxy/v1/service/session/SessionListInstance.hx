package twilio.lib.rest.proxy.v1.service.session;

typedef SessionListInstance = {
	@:selfCall
	function call(sid:String):SessionContext;
	/**
		create a SessionInstance
		
		create a SessionInstance
	**/
	@:overload(function(?opts:SessionListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:SessionInstance) -> Dynamic):js.lib.Promise<SessionInstance>;
	/**
		Streams SessionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SessionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SessionListInstanceEachOptions, ?callback:(item:SessionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SessionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a session
	**/
	function get(sid:String):SessionContext;
	/**
		Retrieve a single target page of SessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SessionPage) -> Dynamic):js.lib.Promise<SessionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SessionPage) -> Dynamic):js.lib.Promise<SessionPage>;
	/**
		Lists SessionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SessionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SessionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SessionInstance>) -> Dynamic):js.lib.Promise<Array<SessionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SessionInstance>) -> Dynamic):js.lib.Promise<Array<SessionInstance>>;
	/**
		Retrieve a single page of SessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SessionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SessionPage) -> Dynamic):js.lib.Promise<SessionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SessionPage) -> Dynamic):js.lib.Promise<SessionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};