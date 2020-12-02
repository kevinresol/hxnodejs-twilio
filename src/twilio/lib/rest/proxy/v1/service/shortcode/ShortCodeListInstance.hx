package twilio.lib.rest.proxy.v1.service.shortcode;

typedef ShortCodeListInstance = {
	@:selfCall
	function call(sid:String):ShortCodeContext;
	/**
		create a ShortCodeInstance
	**/
	function create(opts:ShortCodeListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ShortCodeInstance) -> Dynamic):js.lib.Promise<ShortCodeInstance>;
	/**
		Streams ShortCodeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ShortCodeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ShortCodeListInstanceEachOptions, ?callback:(item:ShortCodeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ShortCodeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a short_code
	**/
	function get(sid:String):ShortCodeContext;
	/**
		Retrieve a single target page of ShortCodeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ShortCodeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ShortCodePage) -> Dynamic):js.lib.Promise<ShortCodePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ShortCodePage) -> Dynamic):js.lib.Promise<ShortCodePage>;
	/**
		Lists ShortCodeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ShortCodeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ShortCodeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ShortCodeInstance>) -> Dynamic):js.lib.Promise<Array<ShortCodeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ShortCodeInstance>) -> Dynamic):js.lib.Promise<Array<ShortCodeInstance>>;
	/**
		Retrieve a single page of ShortCodeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ShortCodeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ShortCodeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ShortCodePage) -> Dynamic):js.lib.Promise<ShortCodePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ShortCodePage) -> Dynamic):js.lib.Promise<ShortCodePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};