package twilio.lib.rest.api.v2010.account.usage.record.daily;

typedef DailyListInstance = {
	/**
		Streams DailyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DailyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DailyListInstanceEachOptions, ?callback:(item:DailyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DailyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of DailyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DailyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DailyPage) -> Dynamic):js.lib.Promise<DailyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DailyPage) -> Dynamic):js.lib.Promise<DailyPage>;
	/**
		Lists DailyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DailyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DailyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DailyInstance>) -> Dynamic):js.lib.Promise<Array<DailyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DailyInstance>) -> Dynamic):js.lib.Promise<Array<DailyInstance>>;
	/**
		Retrieve a single page of DailyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DailyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DailyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DailyPage) -> Dynamic):js.lib.Promise<DailyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DailyPage) -> Dynamic):js.lib.Promise<DailyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};