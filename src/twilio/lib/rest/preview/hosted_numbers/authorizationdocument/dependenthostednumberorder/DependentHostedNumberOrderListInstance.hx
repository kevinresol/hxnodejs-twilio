package twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder;

typedef DependentHostedNumberOrderListInstance = {
	/**
		Streams DependentHostedNumberOrderInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DependentHostedNumberOrderInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DependentHostedNumberOrderListInstanceEachOptions, ?callback:(item:DependentHostedNumberOrderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DependentHostedNumberOrderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of DependentHostedNumberOrderInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DependentHostedNumberOrderInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DependentHostedNumberOrderPage) -> Dynamic):js.lib.Promise<DependentHostedNumberOrderPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DependentHostedNumberOrderPage) -> Dynamic):js.lib.Promise<DependentHostedNumberOrderPage>;
	/**
		Lists DependentHostedNumberOrderInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DependentHostedNumberOrderInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DependentHostedNumberOrderListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DependentHostedNumberOrderInstance>) -> Dynamic):js.lib.Promise<Array<DependentHostedNumberOrderInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DependentHostedNumberOrderInstance>) -> Dynamic):js.lib.Promise<Array<DependentHostedNumberOrderInstance>>;
	/**
		Retrieve a single page of DependentHostedNumberOrderInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DependentHostedNumberOrderInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DependentHostedNumberOrderListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DependentHostedNumberOrderPage) -> Dynamic):js.lib.Promise<DependentHostedNumberOrderPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DependentHostedNumberOrderPage) -> Dynamic):js.lib.Promise<DependentHostedNumberOrderPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};