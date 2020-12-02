package twilio.lib.rest.trunking.v1.trunk.originationurl;

typedef OriginationUrlListInstance = {
	@:selfCall
	function call(sid:String):OriginationUrlContext;
	/**
		create a OriginationUrlInstance
	**/
	function create(opts:OriginationUrlListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance>;
	/**
		Streams OriginationUrlInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams OriginationUrlInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:OriginationUrlListInstanceEachOptions, ?callback:(item:OriginationUrlInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:OriginationUrlInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a origination_url
	**/
	function get(sid:String):OriginationUrlContext;
	/**
		Retrieve a single target page of OriginationUrlInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of OriginationUrlInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:OriginationUrlPage) -> Dynamic):js.lib.Promise<OriginationUrlPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:OriginationUrlPage) -> Dynamic):js.lib.Promise<OriginationUrlPage>;
	/**
		Lists OriginationUrlInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists OriginationUrlInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:OriginationUrlListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<OriginationUrlInstance>) -> Dynamic):js.lib.Promise<Array<OriginationUrlInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<OriginationUrlInstance>) -> Dynamic):js.lib.Promise<Array<OriginationUrlInstance>>;
	/**
		Retrieve a single page of OriginationUrlInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of OriginationUrlInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:OriginationUrlListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:OriginationUrlPage) -> Dynamic):js.lib.Promise<OriginationUrlPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:OriginationUrlPage) -> Dynamic):js.lib.Promise<OriginationUrlPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};