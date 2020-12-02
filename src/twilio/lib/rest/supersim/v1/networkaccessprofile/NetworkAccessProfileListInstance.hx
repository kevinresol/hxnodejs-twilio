package twilio.lib.rest.supersim.v1.networkaccessprofile;

typedef NetworkAccessProfileListInstance = {
	@:selfCall
	function call(sid:String):NetworkAccessProfileContext;
	/**
		create a NetworkAccessProfileInstance
		
		create a NetworkAccessProfileInstance
	**/
	@:overload(function(?opts:NetworkAccessProfileListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:NetworkAccessProfileInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileInstance>;
	/**
		Streams NetworkAccessProfileInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams NetworkAccessProfileInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkAccessProfileListInstanceEachOptions, ?callback:(item:NetworkAccessProfileInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:NetworkAccessProfileInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a network_access_profile
	**/
	function get(sid:String):NetworkAccessProfileContext;
	/**
		Retrieve a single target page of NetworkAccessProfileInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of NetworkAccessProfileInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfilePage) -> Dynamic):js.lib.Promise<NetworkAccessProfilePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfilePage) -> Dynamic):js.lib.Promise<NetworkAccessProfilePage>;
	/**
		Lists NetworkAccessProfileInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists NetworkAccessProfileInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkAccessProfileListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<NetworkAccessProfileInstance>) -> Dynamic):js.lib.Promise<Array<NetworkAccessProfileInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<NetworkAccessProfileInstance>) -> Dynamic):js.lib.Promise<Array<NetworkAccessProfileInstance>>;
	/**
		Retrieve a single page of NetworkAccessProfileInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of NetworkAccessProfileInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkAccessProfileListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfilePage) -> Dynamic):js.lib.Promise<NetworkAccessProfilePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfilePage) -> Dynamic):js.lib.Promise<NetworkAccessProfilePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};