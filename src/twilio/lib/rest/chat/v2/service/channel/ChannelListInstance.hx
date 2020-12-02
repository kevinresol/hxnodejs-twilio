package twilio.lib.rest.chat.v2.service.channel;

typedef ChannelListInstance = {
	@:selfCall
	function call(sid:String):ChannelContext;
	/**
		create a ChannelInstance
		
		create a ChannelInstance
	**/
	@:overload(function(?opts:ChannelListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ChannelInstance) -> Dynamic):js.lib.Promise<ChannelInstance>;
	/**
		Streams ChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ChannelListInstanceEachOptions, ?callback:(item:ChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a channel
	**/
	function get(sid:String):ChannelContext;
	/**
		Retrieve a single target page of ChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ChannelPage) -> Dynamic):js.lib.Promise<ChannelPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ChannelPage) -> Dynamic):js.lib.Promise<ChannelPage>;
	/**
		Lists ChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ChannelListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ChannelInstance>) -> Dynamic):js.lib.Promise<Array<ChannelInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ChannelInstance>) -> Dynamic):js.lib.Promise<Array<ChannelInstance>>;
	/**
		Retrieve a single page of ChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ChannelListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ChannelPage) -> Dynamic):js.lib.Promise<ChannelPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ChannelPage) -> Dynamic):js.lib.Promise<ChannelPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};