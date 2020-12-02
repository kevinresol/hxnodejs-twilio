package twilio.lib.rest.monitor.v1.alert;

typedef AlertListInstance = {
	@:selfCall
	function call(sid:String):AlertContext;
	/**
		Streams AlertInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AlertInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AlertListInstanceEachOptions, ?callback:(item:AlertInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AlertInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a alert
	**/
	function get(sid:String):AlertContext;
	/**
		Retrieve a single target page of AlertInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AlertInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AlertPage) -> Dynamic):js.lib.Promise<AlertPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AlertPage) -> Dynamic):js.lib.Promise<AlertPage>;
	/**
		Lists AlertInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AlertInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AlertListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AlertInstance>) -> Dynamic):js.lib.Promise<Array<AlertInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AlertInstance>) -> Dynamic):js.lib.Promise<Array<AlertInstance>>;
	/**
		Retrieve a single page of AlertInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AlertInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AlertListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AlertPage) -> Dynamic):js.lib.Promise<AlertPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AlertPage) -> Dynamic):js.lib.Promise<AlertPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};