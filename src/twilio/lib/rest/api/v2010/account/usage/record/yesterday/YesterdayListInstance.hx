package twilio.lib.rest.api.v2010.account.usage.record.yesterday;

typedef YesterdayListInstance = {
	/**
		Streams YesterdayInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams YesterdayInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:YesterdayListInstanceEachOptions, ?callback:(item:YesterdayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:YesterdayInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of YesterdayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of YesterdayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:YesterdayPage) -> Dynamic):js.lib.Promise<YesterdayPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:YesterdayPage) -> Dynamic):js.lib.Promise<YesterdayPage>;
	/**
		Lists YesterdayInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists YesterdayInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:YesterdayListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<YesterdayInstance>) -> Dynamic):js.lib.Promise<Array<YesterdayInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<YesterdayInstance>) -> Dynamic):js.lib.Promise<Array<YesterdayInstance>>;
	/**
		Retrieve a single page of YesterdayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of YesterdayInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:YesterdayListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:YesterdayPage) -> Dynamic):js.lib.Promise<YesterdayPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:YesterdayPage) -> Dynamic):js.lib.Promise<YesterdayPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};