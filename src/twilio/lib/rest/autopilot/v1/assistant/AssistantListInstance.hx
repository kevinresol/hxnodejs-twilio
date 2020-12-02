package twilio.lib.rest.autopilot.v1.assistant;

typedef AssistantListInstance = {
	@:selfCall
	function call(sid:String):AssistantContext;
	/**
		create a AssistantInstance
		
		create a AssistantInstance
	**/
	@:overload(function(?opts:AssistantListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:AssistantInstance) -> Dynamic):js.lib.Promise<AssistantInstance>;
	/**
		Streams AssistantInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AssistantInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssistantListInstanceEachOptions, ?callback:(item:AssistantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AssistantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a assistant
	**/
	function get(sid:String):AssistantContext;
	/**
		Retrieve a single target page of AssistantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AssistantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AssistantPage) -> Dynamic):js.lib.Promise<AssistantPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AssistantPage) -> Dynamic):js.lib.Promise<AssistantPage>;
	/**
		Lists AssistantInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AssistantInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssistantListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AssistantInstance>) -> Dynamic):js.lib.Promise<Array<AssistantInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AssistantInstance>) -> Dynamic):js.lib.Promise<Array<AssistantInstance>>;
	/**
		Retrieve a single page of AssistantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AssistantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssistantListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AssistantPage) -> Dynamic):js.lib.Promise<AssistantPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AssistantPage) -> Dynamic):js.lib.Promise<AssistantPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};