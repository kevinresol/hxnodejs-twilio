package twilio.lib.rest.api.v2010.account.usage.record.alltime;

typedef AllTimeListInstance = {
	/**
		Streams AllTimeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AllTimeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AllTimeListInstanceEachOptions, ?callback:(item:AllTimeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AllTimeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of AllTimeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AllTimeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AllTimePage) -> Dynamic):js.lib.Promise<AllTimePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AllTimePage) -> Dynamic):js.lib.Promise<AllTimePage>;
	/**
		Lists AllTimeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AllTimeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AllTimeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AllTimeInstance>) -> Dynamic):js.lib.Promise<Array<AllTimeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AllTimeInstance>) -> Dynamic):js.lib.Promise<Array<AllTimeInstance>>;
	/**
		Retrieve a single page of AllTimeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AllTimeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AllTimeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AllTimePage) -> Dynamic):js.lib.Promise<AllTimePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AllTimePage) -> Dynamic):js.lib.Promise<AllTimePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};