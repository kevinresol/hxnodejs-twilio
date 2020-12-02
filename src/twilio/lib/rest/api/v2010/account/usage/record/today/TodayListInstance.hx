package twilio.lib.rest.api.v2010.account.usage.record.today;

typedef TodayListInstance = {
	/**
		Streams TodayInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TodayInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TodayListInstanceEachOptions, ?callback:(item:TodayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TodayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of TodayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TodayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TodayPage) -> Dynamic):js.lib.Promise<TodayPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TodayPage) -> Dynamic):js.lib.Promise<TodayPage>;
	/**
		Lists TodayInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TodayInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TodayListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TodayInstance>) -> Dynamic):js.lib.Promise<Array<TodayInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TodayInstance>) -> Dynamic):js.lib.Promise<Array<TodayInstance>>;
	/**
		Retrieve a single page of TodayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TodayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TodayListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TodayPage) -> Dynamic):js.lib.Promise<TodayPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TodayPage) -> Dynamic):js.lib.Promise<TodayPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};