package twilio.lib.rest.studio.v2.flow.flowrevision;

typedef FlowRevisionListInstance = {
	@:selfCall
	function call(sid:String):FlowRevisionContext;
	/**
		Streams FlowRevisionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FlowRevisionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlowRevisionListInstanceEachOptions, ?callback:(item:FlowRevisionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FlowRevisionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a flow_revision
	**/
	function get(revision:String):FlowRevisionContext;
	/**
		Retrieve a single target page of FlowRevisionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FlowRevisionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FlowRevisionPage) -> Dynamic):js.lib.Promise<FlowRevisionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FlowRevisionPage) -> Dynamic):js.lib.Promise<FlowRevisionPage>;
	/**
		Lists FlowRevisionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FlowRevisionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlowRevisionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FlowRevisionInstance>) -> Dynamic):js.lib.Promise<Array<FlowRevisionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FlowRevisionInstance>) -> Dynamic):js.lib.Promise<Array<FlowRevisionInstance>>;
	/**
		Retrieve a single page of FlowRevisionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FlowRevisionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FlowRevisionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FlowRevisionPage) -> Dynamic):js.lib.Promise<FlowRevisionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FlowRevisionPage) -> Dynamic):js.lib.Promise<FlowRevisionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};