package twilio.lib.rest.verify.v2.service.entity;

typedef EntityListInstance = {
	@:selfCall
	function call(sid:String):EntityContext;
	/**
		create a EntityInstance
	**/
	function create(opts:EntityListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:EntityInstance) -> Dynamic):js.lib.Promise<EntityInstance>;
	/**
		Streams EntityInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EntityInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EntityListInstanceEachOptions, ?callback:(item:EntityInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EntityInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a entity
	**/
	function get(identity:String):EntityContext;
	/**
		Retrieve a single target page of EntityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EntityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EntityPage) -> Dynamic):js.lib.Promise<EntityPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EntityPage) -> Dynamic):js.lib.Promise<EntityPage>;
	/**
		Lists EntityInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EntityInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EntityListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EntityInstance>) -> Dynamic):js.lib.Promise<Array<EntityInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EntityInstance>) -> Dynamic):js.lib.Promise<Array<EntityInstance>>;
	/**
		Retrieve a single page of EntityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EntityInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EntityListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EntityPage) -> Dynamic):js.lib.Promise<EntityPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EntityPage) -> Dynamic):js.lib.Promise<EntityPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};