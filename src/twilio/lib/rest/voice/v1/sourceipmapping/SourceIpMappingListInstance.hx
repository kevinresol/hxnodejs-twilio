package twilio.lib.rest.voice.v1.sourceipmapping;

typedef SourceIpMappingListInstance = {
	@:selfCall
	function call(sid:String):SourceIpMappingContext;
	/**
		create a SourceIpMappingInstance
	**/
	function create(opts:SourceIpMappingListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<SourceIpMappingInstance>;
	/**
		Streams SourceIpMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SourceIpMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SourceIpMappingListInstanceEachOptions, ?callback:(item:SourceIpMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SourceIpMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a source_ip_mapping
	**/
	function get(sid:String):SourceIpMappingContext;
	/**
		Retrieve a single target page of SourceIpMappingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SourceIpMappingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SourceIpMappingPage) -> Dynamic):js.lib.Promise<SourceIpMappingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SourceIpMappingPage) -> Dynamic):js.lib.Promise<SourceIpMappingPage>;
	/**
		Lists SourceIpMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SourceIpMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SourceIpMappingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SourceIpMappingInstance>) -> Dynamic):js.lib.Promise<Array<SourceIpMappingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SourceIpMappingInstance>) -> Dynamic):js.lib.Promise<Array<SourceIpMappingInstance>>;
	/**
		Retrieve a single page of SourceIpMappingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SourceIpMappingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SourceIpMappingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SourceIpMappingPage) -> Dynamic):js.lib.Promise<SourceIpMappingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SourceIpMappingPage) -> Dynamic):js.lib.Promise<SourceIpMappingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};