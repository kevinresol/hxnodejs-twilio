package twilio.lib.rest.preview.hosted_numbers.hostednumberorder;

typedef HostedNumberOrderListInstance = {
	@:selfCall
	function call(sid:String):HostedNumberOrderContext;
	/**
		create a HostedNumberOrderInstance
	**/
	function create(opts:HostedNumberOrderListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:HostedNumberOrderInstance) -> Dynamic):js.lib.Promise<HostedNumberOrderInstance>;
	/**
		Streams HostedNumberOrderInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams HostedNumberOrderInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:HostedNumberOrderListInstanceEachOptions, ?callback:(item:HostedNumberOrderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:HostedNumberOrderInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a hosted_number_order
	**/
	function get(sid:String):HostedNumberOrderContext;
	/**
		Retrieve a single target page of HostedNumberOrderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of HostedNumberOrderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderPage) -> Dynamic):js.lib.Promise<HostedNumberOrderPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderPage) -> Dynamic):js.lib.Promise<HostedNumberOrderPage>;
	/**
		Lists HostedNumberOrderInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists HostedNumberOrderInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:HostedNumberOrderListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<HostedNumberOrderInstance>) -> Dynamic):js.lib.Promise<Array<HostedNumberOrderInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<HostedNumberOrderInstance>) -> Dynamic):js.lib.Promise<Array<HostedNumberOrderInstance>>;
	/**
		Retrieve a single page of HostedNumberOrderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of HostedNumberOrderInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:HostedNumberOrderListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderPage) -> Dynamic):js.lib.Promise<HostedNumberOrderPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:HostedNumberOrderPage) -> Dynamic):js.lib.Promise<HostedNumberOrderPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};