package twilio.lib.rest.ipmessaging.v1.service;

typedef ServiceListInstance = {
	@:selfCall
	function call(sid:String):ServiceContext;
	/**
		create a ServiceInstance
	**/
	function create(opts:ServiceListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ServiceInstance) -> Dynamic):js.lib.Promise<ServiceInstance>;
	/**
		Streams ServiceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ServiceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ServiceListInstanceEachOptions, ?callback:(item:ServiceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ServiceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a service
	**/
	function get(sid:String):ServiceContext;
	/**
		Retrieve a single target page of ServiceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ServiceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ServicePage) -> Dynamic):js.lib.Promise<ServicePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ServicePage) -> Dynamic):js.lib.Promise<ServicePage>;
	/**
		Lists ServiceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ServiceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ServiceListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ServiceInstance>) -> Dynamic):js.lib.Promise<Array<ServiceInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ServiceInstance>) -> Dynamic):js.lib.Promise<Array<ServiceInstance>>;
	/**
		Retrieve a single page of ServiceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ServiceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ServiceListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ServicePage) -> Dynamic):js.lib.Promise<ServicePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ServicePage) -> Dynamic):js.lib.Promise<ServicePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};