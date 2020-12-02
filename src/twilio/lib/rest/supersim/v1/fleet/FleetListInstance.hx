package twilio.lib.rest.supersim.v1.fleet;

typedef FleetListInstance = {
	@:selfCall
	function call(sid:String):FleetContext;
	/**
		create a FleetInstance
	**/
	function create(opts:FleetListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FleetInstance) -> Dynamic):js.lib.Promise<FleetInstance>;
	/**
		Streams FleetInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FleetInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FleetListInstanceEachOptions, ?callback:(item:FleetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FleetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a fleet
	**/
	function get(sid:String):FleetContext;
	/**
		Retrieve a single target page of FleetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FleetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FleetPage) -> Dynamic):js.lib.Promise<FleetPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FleetPage) -> Dynamic):js.lib.Promise<FleetPage>;
	/**
		Lists FleetInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FleetInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FleetListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FleetInstance>) -> Dynamic):js.lib.Promise<Array<FleetInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FleetInstance>) -> Dynamic):js.lib.Promise<Array<FleetInstance>>;
	/**
		Retrieve a single page of FleetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FleetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FleetListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FleetPage) -> Dynamic):js.lib.Promise<FleetPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FleetPage) -> Dynamic):js.lib.Promise<FleetPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};