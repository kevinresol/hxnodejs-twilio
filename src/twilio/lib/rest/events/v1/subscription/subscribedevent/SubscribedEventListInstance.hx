package twilio.lib.rest.events.v1.subscription.subscribedevent;

typedef SubscribedEventListInstance = {
	/**
		Streams SubscribedEventInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SubscribedEventInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscribedEventListInstanceEachOptions, ?callback:(item:SubscribedEventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SubscribedEventInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of SubscribedEventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SubscribedEventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SubscribedEventPage) -> Dynamic):js.lib.Promise<SubscribedEventPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SubscribedEventPage) -> Dynamic):js.lib.Promise<SubscribedEventPage>;
	/**
		Lists SubscribedEventInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SubscribedEventInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscribedEventListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SubscribedEventInstance>) -> Dynamic):js.lib.Promise<Array<SubscribedEventInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SubscribedEventInstance>) -> Dynamic):js.lib.Promise<Array<SubscribedEventInstance>>;
	/**
		Retrieve a single page of SubscribedEventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SubscribedEventInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscribedEventListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SubscribedEventPage) -> Dynamic):js.lib.Promise<SubscribedEventPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SubscribedEventPage) -> Dynamic):js.lib.Promise<SubscribedEventPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};