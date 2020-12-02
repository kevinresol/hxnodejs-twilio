package twilio.lib.rest.supersim.v1.sim;

typedef SimListInstance = {
	@:selfCall
	function call(sid:String):SimContext;
	/**
		Streams SimInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SimInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SimListInstanceEachOptions, ?callback:(item:SimInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SimInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a sim
	**/
	function get(sid:String):SimContext;
	/**
		Retrieve a single target page of SimInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SimInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SimPage) -> Dynamic):js.lib.Promise<SimPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SimPage) -> Dynamic):js.lib.Promise<SimPage>;
	/**
		Lists SimInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SimInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SimListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SimInstance>) -> Dynamic):js.lib.Promise<Array<SimInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SimInstance>) -> Dynamic):js.lib.Promise<Array<SimInstance>>;
	/**
		Retrieve a single page of SimInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SimInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SimListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SimPage) -> Dynamic):js.lib.Promise<SimPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SimPage) -> Dynamic):js.lib.Promise<SimPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};