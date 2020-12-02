package twilio.lib.rest.voice.v1.byoctrunk;

typedef ByocTrunkListInstance = {
	@:selfCall
	function call(sid:String):ByocTrunkContext;
	/**
		create a ByocTrunkInstance
		
		create a ByocTrunkInstance
	**/
	@:overload(function(?opts:ByocTrunkListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ByocTrunkInstance) -> Dynamic):js.lib.Promise<ByocTrunkInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ByocTrunkInstance) -> Dynamic):js.lib.Promise<ByocTrunkInstance>;
	/**
		Streams ByocTrunkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ByocTrunkInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ByocTrunkListInstanceEachOptions, ?callback:(item:ByocTrunkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ByocTrunkInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a byoc_trunk
	**/
	function get(sid:String):ByocTrunkContext;
	/**
		Retrieve a single target page of ByocTrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ByocTrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ByocTrunkPage) -> Dynamic):js.lib.Promise<ByocTrunkPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ByocTrunkPage) -> Dynamic):js.lib.Promise<ByocTrunkPage>;
	/**
		Lists ByocTrunkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ByocTrunkInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ByocTrunkListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ByocTrunkInstance>) -> Dynamic):js.lib.Promise<Array<ByocTrunkInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ByocTrunkInstance>) -> Dynamic):js.lib.Promise<Array<ByocTrunkInstance>>;
	/**
		Retrieve a single page of ByocTrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ByocTrunkInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ByocTrunkListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ByocTrunkPage) -> Dynamic):js.lib.Promise<ByocTrunkPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ByocTrunkPage) -> Dynamic):js.lib.Promise<ByocTrunkPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};