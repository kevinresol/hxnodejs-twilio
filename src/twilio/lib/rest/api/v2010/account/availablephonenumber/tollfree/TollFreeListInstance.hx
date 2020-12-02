package twilio.lib.rest.api.v2010.account.availablephonenumber.tollfree;

typedef TollFreeListInstance = {
	/**
		Streams TollFreeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TollFreeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TollFreeListInstanceEachOptions, ?callback:(item:TollFreeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TollFreeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of TollFreeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TollFreeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TollFreePage) -> Dynamic):js.lib.Promise<TollFreePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TollFreePage) -> Dynamic):js.lib.Promise<TollFreePage>;
	/**
		Lists TollFreeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TollFreeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TollFreeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TollFreeInstance>) -> Dynamic):js.lib.Promise<Array<TollFreeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TollFreeInstance>) -> Dynamic):js.lib.Promise<Array<TollFreeInstance>>;
	/**
		Retrieve a single page of TollFreeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TollFreeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TollFreeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TollFreePage) -> Dynamic):js.lib.Promise<TollFreePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TollFreePage) -> Dynamic):js.lib.Promise<TollFreePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};