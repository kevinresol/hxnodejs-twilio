package twilio.lib.rest.api.v2010.account.availablephonenumber.sharedcost;

typedef SharedCostListInstance = {
	/**
		Streams SharedCostInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SharedCostInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SharedCostListInstanceEachOptions, ?callback:(item:SharedCostInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SharedCostInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of SharedCostInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SharedCostInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SharedCostPage) -> Dynamic):js.lib.Promise<SharedCostPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SharedCostPage) -> Dynamic):js.lib.Promise<SharedCostPage>;
	/**
		Lists SharedCostInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SharedCostInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SharedCostListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SharedCostInstance>) -> Dynamic):js.lib.Promise<Array<SharedCostInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SharedCostInstance>) -> Dynamic):js.lib.Promise<Array<SharedCostInstance>>;
	/**
		Retrieve a single page of SharedCostInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SharedCostInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SharedCostListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SharedCostPage) -> Dynamic):js.lib.Promise<SharedCostPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SharedCostPage) -> Dynamic):js.lib.Promise<SharedCostPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};