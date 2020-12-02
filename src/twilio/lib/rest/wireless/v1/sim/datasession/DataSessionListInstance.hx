package twilio.lib.rest.wireless.v1.sim.datasession;

typedef DataSessionListInstance = {
	/**
		Streams DataSessionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DataSessionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DataSessionListInstanceEachOptions, ?callback:(item:DataSessionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DataSessionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of DataSessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DataSessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DataSessionPage) -> Dynamic):js.lib.Promise<DataSessionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DataSessionPage) -> Dynamic):js.lib.Promise<DataSessionPage>;
	/**
		Lists DataSessionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DataSessionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DataSessionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DataSessionInstance>) -> Dynamic):js.lib.Promise<Array<DataSessionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DataSessionInstance>) -> Dynamic):js.lib.Promise<Array<DataSessionInstance>>;
	/**
		Retrieve a single page of DataSessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DataSessionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DataSessionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DataSessionPage) -> Dynamic):js.lib.Promise<DataSessionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DataSessionPage) -> Dynamic):js.lib.Promise<DataSessionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};