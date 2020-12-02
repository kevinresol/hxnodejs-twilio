package twilio.lib.rest.api.v2010.account.usage.record.yearly;

typedef YearlyListInstance = {
	/**
		Streams YearlyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams YearlyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:YearlyListInstanceEachOptions, ?callback:(item:YearlyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:YearlyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of YearlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of YearlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:YearlyPage) -> Dynamic):js.lib.Promise<YearlyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:YearlyPage) -> Dynamic):js.lib.Promise<YearlyPage>;
	/**
		Lists YearlyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists YearlyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:YearlyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<YearlyInstance>) -> Dynamic):js.lib.Promise<Array<YearlyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<YearlyInstance>) -> Dynamic):js.lib.Promise<Array<YearlyInstance>>;
	/**
		Retrieve a single page of YearlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of YearlyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:YearlyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:YearlyPage) -> Dynamic):js.lib.Promise<YearlyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:YearlyPage) -> Dynamic):js.lib.Promise<YearlyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};