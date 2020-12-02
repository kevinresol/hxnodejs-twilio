package twilio.lib.rest.serverless.v1.service.build;

typedef BuildListInstance = {
	@:selfCall
	function call(sid:String):BuildContext;
	/**
		create a BuildInstance
		
		create a BuildInstance
	**/
	@:overload(function(?opts:BuildListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:BuildInstance) -> Dynamic):js.lib.Promise<BuildInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:BuildInstance) -> Dynamic):js.lib.Promise<BuildInstance>;
	/**
		Streams BuildInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams BuildInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BuildListInstanceEachOptions, ?callback:(item:BuildInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:BuildInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a build
	**/
	function get(sid:String):BuildContext;
	/**
		Retrieve a single target page of BuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of BuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:BuildPage) -> Dynamic):js.lib.Promise<BuildPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:BuildPage) -> Dynamic):js.lib.Promise<BuildPage>;
	/**
		Lists BuildInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists BuildInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BuildListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<BuildInstance>) -> Dynamic):js.lib.Promise<Array<BuildInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<BuildInstance>) -> Dynamic):js.lib.Promise<Array<BuildInstance>>;
	/**
		Retrieve a single page of BuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of BuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BuildListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:BuildPage) -> Dynamic):js.lib.Promise<BuildPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:BuildPage) -> Dynamic):js.lib.Promise<BuildPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};