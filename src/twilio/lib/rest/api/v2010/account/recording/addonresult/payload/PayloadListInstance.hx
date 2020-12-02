package twilio.lib.rest.api.v2010.account.recording.addonresult.payload;

typedef PayloadListInstance = {
	@:selfCall
	function call(sid:String):PayloadContext;
	/**
		Streams PayloadInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams PayloadInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PayloadListInstanceEachOptions, ?callback:(item:PayloadInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:PayloadInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a payload
	**/
	function get(sid:String):PayloadContext;
	/**
		Retrieve a single target page of PayloadInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of PayloadInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:PayloadPage) -> Dynamic):js.lib.Promise<PayloadPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:PayloadPage) -> Dynamic):js.lib.Promise<PayloadPage>;
	/**
		Lists PayloadInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists PayloadInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PayloadListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<PayloadInstance>) -> Dynamic):js.lib.Promise<Array<PayloadInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<PayloadInstance>) -> Dynamic):js.lib.Promise<Array<PayloadInstance>>;
	/**
		Retrieve a single page of PayloadInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of PayloadInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PayloadListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:PayloadPage) -> Dynamic):js.lib.Promise<PayloadPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:PayloadPage) -> Dynamic):js.lib.Promise<PayloadPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};