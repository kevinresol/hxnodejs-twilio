package twilio.lib.rest.insights.v1.call.metric;

typedef MetricListInstance = {
	/**
		Streams MetricInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MetricInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MetricListInstanceEachOptions, ?callback:(item:MetricInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MetricInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of MetricInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MetricInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MetricPage) -> Dynamic):js.lib.Promise<MetricPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MetricPage) -> Dynamic):js.lib.Promise<MetricPage>;
	/**
		Lists MetricInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MetricInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MetricListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MetricInstance>) -> Dynamic):js.lib.Promise<Array<MetricInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MetricInstance>) -> Dynamic):js.lib.Promise<Array<MetricInstance>>;
	/**
		Retrieve a single page of MetricInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MetricInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MetricListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MetricPage) -> Dynamic):js.lib.Promise<MetricPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MetricPage) -> Dynamic):js.lib.Promise<MetricPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};