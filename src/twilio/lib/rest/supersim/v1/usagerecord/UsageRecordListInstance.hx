package twilio.lib.rest.supersim.v1.usagerecord;

typedef UsageRecordListInstance = {
	/**
		Streams UsageRecordInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams UsageRecordInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UsageRecordListInstanceEachOptions, ?callback:(item:UsageRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:UsageRecordInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of UsageRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of UsageRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:UsageRecordPage) -> Dynamic):js.lib.Promise<UsageRecordPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:UsageRecordPage) -> Dynamic):js.lib.Promise<UsageRecordPage>;
	/**
		Lists UsageRecordInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists UsageRecordInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UsageRecordListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<UsageRecordInstance>) -> Dynamic):js.lib.Promise<Array<UsageRecordInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<UsageRecordInstance>) -> Dynamic):js.lib.Promise<Array<UsageRecordInstance>>;
	/**
		Retrieve a single page of UsageRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of UsageRecordInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UsageRecordListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:UsageRecordPage) -> Dynamic):js.lib.Promise<UsageRecordPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:UsageRecordPage) -> Dynamic):js.lib.Promise<UsageRecordPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};