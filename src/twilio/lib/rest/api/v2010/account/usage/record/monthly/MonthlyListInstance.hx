package twilio.lib.rest.api.v2010.account.usage.record.monthly;

typedef MonthlyListInstance = {
	/**
		Streams MonthlyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MonthlyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MonthlyListInstanceEachOptions, ?callback:(item:MonthlyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MonthlyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of MonthlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MonthlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MonthlyPage) -> Dynamic):js.lib.Promise<MonthlyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MonthlyPage) -> Dynamic):js.lib.Promise<MonthlyPage>;
	/**
		Lists MonthlyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MonthlyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MonthlyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MonthlyInstance>) -> Dynamic):js.lib.Promise<Array<MonthlyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MonthlyInstance>) -> Dynamic):js.lib.Promise<Array<MonthlyInstance>>;
	/**
		Retrieve a single page of MonthlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MonthlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MonthlyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MonthlyPage) -> Dynamic):js.lib.Promise<MonthlyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MonthlyPage) -> Dynamic):js.lib.Promise<MonthlyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};