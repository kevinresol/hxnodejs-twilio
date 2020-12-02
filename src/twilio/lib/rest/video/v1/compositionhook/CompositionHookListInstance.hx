package twilio.lib.rest.video.v1.compositionhook;

typedef CompositionHookListInstance = {
	@:selfCall
	function call(sid:String):CompositionHookContext;
	/**
		create a CompositionHookInstance
	**/
	function create(opts:CompositionHookListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CompositionHookInstance) -> Dynamic):js.lib.Promise<CompositionHookInstance>;
	/**
		Streams CompositionHookInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CompositionHookInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CompositionHookListInstanceEachOptions, ?callback:(item:CompositionHookInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CompositionHookInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a composition_hook
	**/
	function get(sid:String):CompositionHookContext;
	/**
		Retrieve a single target page of CompositionHookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CompositionHookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CompositionHookPage) -> Dynamic):js.lib.Promise<CompositionHookPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CompositionHookPage) -> Dynamic):js.lib.Promise<CompositionHookPage>;
	/**
		Lists CompositionHookInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CompositionHookInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CompositionHookListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CompositionHookInstance>) -> Dynamic):js.lib.Promise<Array<CompositionHookInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CompositionHookInstance>) -> Dynamic):js.lib.Promise<Array<CompositionHookInstance>>;
	/**
		Retrieve a single page of CompositionHookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CompositionHookInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CompositionHookListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CompositionHookPage) -> Dynamic):js.lib.Promise<CompositionHookPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CompositionHookPage) -> Dynamic):js.lib.Promise<CompositionHookPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};