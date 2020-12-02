package twilio.lib.rest.video.v1.composition;

typedef CompositionListInstance = {
	@:selfCall
	function call(sid:String):CompositionContext;
	/**
		create a CompositionInstance
	**/
	function create(opts:CompositionListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CompositionInstance) -> Dynamic):js.lib.Promise<CompositionInstance>;
	/**
		Streams CompositionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CompositionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CompositionListInstanceEachOptions, ?callback:(item:CompositionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CompositionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a composition
	**/
	function get(sid:String):CompositionContext;
	/**
		Retrieve a single target page of CompositionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CompositionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CompositionPage) -> Dynamic):js.lib.Promise<CompositionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CompositionPage) -> Dynamic):js.lib.Promise<CompositionPage>;
	/**
		Lists CompositionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CompositionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CompositionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CompositionInstance>) -> Dynamic):js.lib.Promise<Array<CompositionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CompositionInstance>) -> Dynamic):js.lib.Promise<Array<CompositionInstance>>;
	/**
		Retrieve a single page of CompositionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CompositionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CompositionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CompositionPage) -> Dynamic):js.lib.Promise<CompositionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CompositionPage) -> Dynamic):js.lib.Promise<CompositionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};