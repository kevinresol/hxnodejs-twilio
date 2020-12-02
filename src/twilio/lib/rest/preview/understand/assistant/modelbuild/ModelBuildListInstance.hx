package twilio.lib.rest.preview.understand.assistant.modelbuild;

typedef ModelBuildListInstance = {
	@:selfCall
	function call(sid:String):ModelBuildContext;
	/**
		create a ModelBuildInstance
		
		create a ModelBuildInstance
	**/
	@:overload(function(?opts:ModelBuildListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ModelBuildInstance) -> Dynamic):js.lib.Promise<ModelBuildInstance>;
	/**
		Streams ModelBuildInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ModelBuildInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ModelBuildListInstanceEachOptions, ?callback:(item:ModelBuildInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ModelBuildInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a model_build
	**/
	function get(sid:String):ModelBuildContext;
	/**
		Retrieve a single target page of ModelBuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ModelBuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ModelBuildPage) -> Dynamic):js.lib.Promise<ModelBuildPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ModelBuildPage) -> Dynamic):js.lib.Promise<ModelBuildPage>;
	/**
		Lists ModelBuildInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ModelBuildInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ModelBuildListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ModelBuildInstance>) -> Dynamic):js.lib.Promise<Array<ModelBuildInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ModelBuildInstance>) -> Dynamic):js.lib.Promise<Array<ModelBuildInstance>>;
	/**
		Retrieve a single page of ModelBuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ModelBuildInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ModelBuildListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ModelBuildPage) -> Dynamic):js.lib.Promise<ModelBuildPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ModelBuildPage) -> Dynamic):js.lib.Promise<ModelBuildPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};