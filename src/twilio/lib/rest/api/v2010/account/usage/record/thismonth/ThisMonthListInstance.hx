package twilio.lib.rest.api.v2010.account.usage.record.thismonth;

typedef ThisMonthListInstance = {
	/**
		Streams ThisMonthInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ThisMonthInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ThisMonthListInstanceEachOptions, ?callback:(item:ThisMonthInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ThisMonthInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of ThisMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ThisMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ThisMonthPage) -> Dynamic):js.lib.Promise<ThisMonthPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ThisMonthPage) -> Dynamic):js.lib.Promise<ThisMonthPage>;
	/**
		Lists ThisMonthInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ThisMonthInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ThisMonthListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ThisMonthInstance>) -> Dynamic):js.lib.Promise<Array<ThisMonthInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ThisMonthInstance>) -> Dynamic):js.lib.Promise<Array<ThisMonthInstance>>;
	/**
		Retrieve a single page of ThisMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ThisMonthInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ThisMonthListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ThisMonthPage) -> Dynamic):js.lib.Promise<ThisMonthPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ThisMonthPage) -> Dynamic):js.lib.Promise<ThisMonthPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};