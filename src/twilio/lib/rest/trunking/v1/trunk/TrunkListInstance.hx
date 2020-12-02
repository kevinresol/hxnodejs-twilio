package twilio.lib.rest.trunking.v1.trunk;

typedef TrunkListInstance = {
	@:selfCall
	function call(sid:String):TrunkContext;
	/**
		create a TrunkInstance
		
		create a TrunkInstance
	**/
	@:overload(function(?opts:TrunkListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:TrunkInstance) -> Dynamic):js.lib.Promise<TrunkInstance>;
	/**
		Streams TrunkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TrunkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TrunkListInstanceEachOptions, ?callback:(item:TrunkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TrunkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a trunk
	**/
	function get(sid:String):TrunkContext;
	/**
		Retrieve a single target page of TrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TrunkPage) -> Dynamic):js.lib.Promise<TrunkPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TrunkPage) -> Dynamic):js.lib.Promise<TrunkPage>;
	/**
		Lists TrunkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TrunkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TrunkListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TrunkInstance>) -> Dynamic):js.lib.Promise<Array<TrunkInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TrunkInstance>) -> Dynamic):js.lib.Promise<Array<TrunkInstance>>;
	/**
		Retrieve a single page of TrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TrunkListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TrunkPage) -> Dynamic):js.lib.Promise<TrunkPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TrunkPage) -> Dynamic):js.lib.Promise<TrunkPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};