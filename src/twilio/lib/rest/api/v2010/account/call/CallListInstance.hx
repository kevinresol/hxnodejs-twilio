package twilio.lib.rest.api.v2010.account.call;

typedef CallListInstance = {
	@:selfCall
	function call(sid:String):CallContext;
	/**
		create a CallInstance
	**/
	function create(opts:CallListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CallInstance) -> Dynamic):js.lib.Promise<CallInstance>;
	/**
		Streams CallInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CallInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CallListInstanceEachOptions, ?callback:(item:CallInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CallInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	@:optional
	var feedbackSummaries : twilio.lib.rest.api.v2010.account.call.feedbacksummary.FeedbackSummaryListInstance;
	/**
		Constructs a call
	**/
	function get(sid:String):CallContext;
	/**
		Retrieve a single target page of CallInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CallInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CallPage) -> Dynamic):js.lib.Promise<CallPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CallPage) -> Dynamic):js.lib.Promise<CallPage>;
	/**
		Lists CallInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CallInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CallListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CallInstance>) -> Dynamic):js.lib.Promise<Array<CallInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CallInstance>) -> Dynamic):js.lib.Promise<Array<CallInstance>>;
	/**
		Retrieve a single page of CallInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CallInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CallListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CallPage) -> Dynamic):js.lib.Promise<CallPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CallPage) -> Dynamic):js.lib.Promise<CallPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};