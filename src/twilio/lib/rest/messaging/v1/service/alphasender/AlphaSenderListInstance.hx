package twilio.lib.rest.messaging.v1.service.alphasender;

typedef AlphaSenderListInstance = {
	@:selfCall
	function call(sid:String):AlphaSenderContext;
	/**
		create a AlphaSenderInstance
	**/
	function create(opts:AlphaSenderListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AlphaSenderInstance) -> Dynamic):js.lib.Promise<AlphaSenderInstance>;
	/**
		Streams AlphaSenderInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AlphaSenderInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AlphaSenderListInstanceEachOptions, ?callback:(item:AlphaSenderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AlphaSenderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a alpha_sender
	**/
	function get(sid:String):AlphaSenderContext;
	/**
		Retrieve a single target page of AlphaSenderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AlphaSenderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AlphaSenderPage) -> Dynamic):js.lib.Promise<AlphaSenderPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AlphaSenderPage) -> Dynamic):js.lib.Promise<AlphaSenderPage>;
	/**
		Lists AlphaSenderInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AlphaSenderInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AlphaSenderListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AlphaSenderInstance>) -> Dynamic):js.lib.Promise<Array<AlphaSenderInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AlphaSenderInstance>) -> Dynamic):js.lib.Promise<Array<AlphaSenderInstance>>;
	/**
		Retrieve a single page of AlphaSenderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AlphaSenderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AlphaSenderListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AlphaSenderPage) -> Dynamic):js.lib.Promise<AlphaSenderPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AlphaSenderPage) -> Dynamic):js.lib.Promise<AlphaSenderPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};