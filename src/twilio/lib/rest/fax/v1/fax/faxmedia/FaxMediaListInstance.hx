package twilio.lib.rest.fax.v1.fax.faxmedia;

typedef FaxMediaListInstance = {
	@:selfCall
	function call(sid:String):FaxMediaContext;
	/**
		Streams FaxMediaInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FaxMediaInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FaxMediaListInstanceEachOptions, ?callback:(item:FaxMediaInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FaxMediaInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a fax_media
	**/
	function get(sid:String):FaxMediaContext;
	/**
		Retrieve a single target page of FaxMediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FaxMediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FaxMediaPage) -> Dynamic):js.lib.Promise<FaxMediaPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FaxMediaPage) -> Dynamic):js.lib.Promise<FaxMediaPage>;
	/**
		Lists FaxMediaInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FaxMediaInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FaxMediaListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FaxMediaInstance>) -> Dynamic):js.lib.Promise<Array<FaxMediaInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FaxMediaInstance>) -> Dynamic):js.lib.Promise<Array<FaxMediaInstance>>;
	/**
		Retrieve a single page of FaxMediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FaxMediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FaxMediaListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FaxMediaPage) -> Dynamic):js.lib.Promise<FaxMediaPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FaxMediaPage) -> Dynamic):js.lib.Promise<FaxMediaPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};