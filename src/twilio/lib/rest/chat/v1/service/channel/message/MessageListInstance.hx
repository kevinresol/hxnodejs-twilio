package twilio.lib.rest.chat.v1.service.channel.message;

typedef MessageListInstance = {
	@:selfCall
	function call(sid:String):MessageContext;
	/**
		create a MessageInstance
	**/
	function create(opts:MessageListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	/**
		Streams MessageInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MessageInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessageListInstanceEachOptions, ?callback:(item:MessageInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MessageInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a message
	**/
	function get(sid:String):MessageContext;
	/**
		Retrieve a single target page of MessageInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MessageInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MessagePage) -> Dynamic):js.lib.Promise<MessagePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MessagePage) -> Dynamic):js.lib.Promise<MessagePage>;
	/**
		Lists MessageInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MessageInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessageListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MessageInstance>) -> Dynamic):js.lib.Promise<Array<MessageInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MessageInstance>) -> Dynamic):js.lib.Promise<Array<MessageInstance>>;
	/**
		Retrieve a single page of MessageInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MessageInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessageListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MessagePage) -> Dynamic):js.lib.Promise<MessagePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MessagePage) -> Dynamic):js.lib.Promise<MessagePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};