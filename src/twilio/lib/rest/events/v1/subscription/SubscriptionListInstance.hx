package twilio.lib.rest.events.v1.subscription;

typedef SubscriptionListInstance = {
	@:selfCall
	function call(sid:String):SubscriptionContext;
	/**
		create a SubscriptionInstance
	**/
	function create(opts:SubscriptionListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SubscriptionInstance) -> Dynamic):js.lib.Promise<SubscriptionInstance>;
	/**
		Streams SubscriptionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SubscriptionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscriptionListInstanceEachOptions, ?callback:(item:SubscriptionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SubscriptionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a subscription
	**/
	function get(sid:String):SubscriptionContext;
	/**
		Retrieve a single target page of SubscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SubscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SubscriptionPage) -> Dynamic):js.lib.Promise<SubscriptionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SubscriptionPage) -> Dynamic):js.lib.Promise<SubscriptionPage>;
	/**
		Lists SubscriptionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SubscriptionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscriptionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SubscriptionInstance>) -> Dynamic):js.lib.Promise<Array<SubscriptionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SubscriptionInstance>) -> Dynamic):js.lib.Promise<Array<SubscriptionInstance>>;
	/**
		Retrieve a single page of SubscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SubscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscriptionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SubscriptionPage) -> Dynamic):js.lib.Promise<SubscriptionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SubscriptionPage) -> Dynamic):js.lib.Promise<SubscriptionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};