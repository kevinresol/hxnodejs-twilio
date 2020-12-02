package twilio.lib.rest.api.v2010.account.usage.trigger;

typedef TriggerListInstance = {
	@:selfCall
	function call(sid:String):TriggerContext;
	/**
		create a TriggerInstance
	**/
	function create(opts:TriggerListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:TriggerInstance) -> Dynamic):js.lib.Promise<TriggerInstance>;
	/**
		Streams TriggerInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TriggerInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TriggerListInstanceEachOptions, ?callback:(item:TriggerInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TriggerInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a trigger
	**/
	function get(sid:String):TriggerContext;
	/**
		Retrieve a single target page of TriggerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TriggerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TriggerPage) -> Dynamic):js.lib.Promise<TriggerPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TriggerPage) -> Dynamic):js.lib.Promise<TriggerPage>;
	/**
		Lists TriggerInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TriggerInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TriggerListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TriggerInstance>) -> Dynamic):js.lib.Promise<Array<TriggerInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TriggerInstance>) -> Dynamic):js.lib.Promise<Array<TriggerInstance>>;
	/**
		Retrieve a single page of TriggerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TriggerInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TriggerListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TriggerPage) -> Dynamic):js.lib.Promise<TriggerPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TriggerPage) -> Dynamic):js.lib.Promise<TriggerPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};