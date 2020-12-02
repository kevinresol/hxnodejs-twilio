package twilio.lib.rest.api.v2010.account.usage.record.lastmonth;

typedef LastMonthListInstance = {
	/**
		Streams LastMonthInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams LastMonthInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LastMonthListInstanceEachOptions, ?callback:(item:LastMonthInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:LastMonthInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of LastMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of LastMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:LastMonthPage) -> Dynamic):js.lib.Promise<LastMonthPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:LastMonthPage) -> Dynamic):js.lib.Promise<LastMonthPage>;
	/**
		Lists LastMonthInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists LastMonthInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LastMonthListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<LastMonthInstance>) -> Dynamic):js.lib.Promise<Array<LastMonthInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<LastMonthInstance>) -> Dynamic):js.lib.Promise<Array<LastMonthInstance>>;
	/**
		Retrieve a single page of LastMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of LastMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LastMonthListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:LastMonthPage) -> Dynamic):js.lib.Promise<LastMonthPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:LastMonthPage) -> Dynamic):js.lib.Promise<LastMonthPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};