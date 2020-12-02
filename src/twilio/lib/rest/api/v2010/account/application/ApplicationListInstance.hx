package twilio.lib.rest.api.v2010.account.application;

typedef ApplicationListInstance = {
	@:selfCall
	function call(sid:String):ApplicationContext;
	/**
		create a ApplicationInstance
		
		create a ApplicationInstance
	**/
	@:overload(function(?opts:ApplicationListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ApplicationInstance) -> Dynamic):js.lib.Promise<ApplicationInstance>;
	/**
		Streams ApplicationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ApplicationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ApplicationListInstanceEachOptions, ?callback:(item:ApplicationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ApplicationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a application
	**/
	function get(sid:String):ApplicationContext;
	/**
		Retrieve a single target page of ApplicationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ApplicationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ApplicationPage) -> Dynamic):js.lib.Promise<ApplicationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ApplicationPage) -> Dynamic):js.lib.Promise<ApplicationPage>;
	/**
		Lists ApplicationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ApplicationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ApplicationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ApplicationInstance>) -> Dynamic):js.lib.Promise<Array<ApplicationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ApplicationInstance>) -> Dynamic):js.lib.Promise<Array<ApplicationInstance>>;
	/**
		Retrieve a single page of ApplicationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ApplicationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ApplicationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ApplicationPage) -> Dynamic):js.lib.Promise<ApplicationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ApplicationPage) -> Dynamic):js.lib.Promise<ApplicationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};