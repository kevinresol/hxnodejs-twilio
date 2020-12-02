package twilio.lib.rest.studio.v1.flow.engagement;

typedef EngagementListInstance = {
	@:selfCall
	function call(sid:String):EngagementContext;
	/**
		create a EngagementInstance
	**/
	function create(opts:EngagementListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:EngagementInstance) -> Dynamic):js.lib.Promise<EngagementInstance>;
	/**
		Streams EngagementInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EngagementInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EngagementListInstanceEachOptions, ?callback:(item:EngagementInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EngagementInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a engagement
	**/
	function get(sid:String):EngagementContext;
	/**
		Retrieve a single target page of EngagementInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EngagementInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EngagementPage) -> Dynamic):js.lib.Promise<EngagementPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EngagementPage) -> Dynamic):js.lib.Promise<EngagementPage>;
	/**
		Lists EngagementInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EngagementInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EngagementListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EngagementInstance>) -> Dynamic):js.lib.Promise<Array<EngagementInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EngagementInstance>) -> Dynamic):js.lib.Promise<Array<EngagementInstance>>;
	/**
		Retrieve a single page of EngagementInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EngagementInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EngagementListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EngagementPage) -> Dynamic):js.lib.Promise<EngagementPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EngagementPage) -> Dynamic):js.lib.Promise<EngagementPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};