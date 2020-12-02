package twilio.lib.rest.proxy.v1.service.session.interaction;

typedef InteractionListInstance = {
	@:selfCall
	function call(sid:String):InteractionContext;
	/**
		Streams InteractionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams InteractionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InteractionListInstanceEachOptions, ?callback:(item:InteractionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:InteractionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a interaction
	**/
	function get(sid:String):InteractionContext;
	/**
		Retrieve a single target page of InteractionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of InteractionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:InteractionPage) -> Dynamic):js.lib.Promise<InteractionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:InteractionPage) -> Dynamic):js.lib.Promise<InteractionPage>;
	/**
		Lists InteractionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists InteractionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InteractionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<InteractionInstance>) -> Dynamic):js.lib.Promise<Array<InteractionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<InteractionInstance>) -> Dynamic):js.lib.Promise<Array<InteractionInstance>>;
	/**
		Retrieve a single page of InteractionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of InteractionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InteractionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:InteractionPage) -> Dynamic):js.lib.Promise<InteractionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:InteractionPage) -> Dynamic):js.lib.Promise<InteractionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};