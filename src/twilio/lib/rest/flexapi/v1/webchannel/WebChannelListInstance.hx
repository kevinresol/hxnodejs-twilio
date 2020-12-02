package twilio.lib.rest.flexapi.v1.webchannel;

typedef WebChannelListInstance = {
	@:selfCall
	function call(sid:String):WebChannelContext;
	/**
		create a WebChannelInstance
	**/
	function create(opts:WebChannelListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:WebChannelInstance) -> Dynamic):js.lib.Promise<WebChannelInstance>;
	/**
		Streams WebChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams WebChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WebChannelListInstanceEachOptions, ?callback:(item:WebChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:WebChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a web_channel
	**/
	function get(sid:String):WebChannelContext;
	/**
		Retrieve a single target page of WebChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of WebChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:WebChannelPage) -> Dynamic):js.lib.Promise<WebChannelPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:WebChannelPage) -> Dynamic):js.lib.Promise<WebChannelPage>;
	/**
		Lists WebChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists WebChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WebChannelListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<WebChannelInstance>) -> Dynamic):js.lib.Promise<Array<WebChannelInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<WebChannelInstance>) -> Dynamic):js.lib.Promise<Array<WebChannelInstance>>;
	/**
		Retrieve a single page of WebChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of WebChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:WebChannelListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:WebChannelPage) -> Dynamic):js.lib.Promise<WebChannelPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:WebChannelPage) -> Dynamic):js.lib.Promise<WebChannelPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};