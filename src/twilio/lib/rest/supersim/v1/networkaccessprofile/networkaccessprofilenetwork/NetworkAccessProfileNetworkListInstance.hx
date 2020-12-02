package twilio.lib.rest.supersim.v1.networkaccessprofile.networkaccessprofilenetwork;

typedef NetworkAccessProfileNetworkListInstance = {
	@:selfCall
	function call(sid:String):NetworkAccessProfileNetworkContext;
	/**
		create a NetworkAccessProfileNetworkInstance
	**/
	function create(opts:NetworkAccessProfileNetworkListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:NetworkAccessProfileNetworkInstance) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkInstance>;
	/**
		Streams NetworkAccessProfileNetworkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams NetworkAccessProfileNetworkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkAccessProfileNetworkListInstanceEachOptions, ?callback:(item:NetworkAccessProfileNetworkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:NetworkAccessProfileNetworkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a network_access_profile_network
	**/
	function get(sid:String):NetworkAccessProfileNetworkContext;
	/**
		Retrieve a single target page of NetworkAccessProfileNetworkInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of NetworkAccessProfileNetworkInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkPage) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkPage) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkPage>;
	/**
		Lists NetworkAccessProfileNetworkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists NetworkAccessProfileNetworkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkAccessProfileNetworkListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<NetworkAccessProfileNetworkInstance>) -> Dynamic):js.lib.Promise<Array<NetworkAccessProfileNetworkInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<NetworkAccessProfileNetworkInstance>) -> Dynamic):js.lib.Promise<Array<NetworkAccessProfileNetworkInstance>>;
	/**
		Retrieve a single page of NetworkAccessProfileNetworkInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of NetworkAccessProfileNetworkInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:NetworkAccessProfileNetworkListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkPage) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:NetworkAccessProfileNetworkPage) -> Dynamic):js.lib.Promise<NetworkAccessProfileNetworkPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};