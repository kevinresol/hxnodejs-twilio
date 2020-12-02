package twilio.lib.rest.serverless.v1.service.asset;

typedef AssetListInstance = {
	@:selfCall
	function call(sid:String):AssetContext;
	/**
		create a AssetInstance
	**/
	function create(opts:AssetListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AssetInstance) -> Dynamic):js.lib.Promise<AssetInstance>;
	/**
		Streams AssetInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AssetInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssetListInstanceEachOptions, ?callback:(item:AssetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AssetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a asset
	**/
	function get(sid:String):AssetContext;
	/**
		Retrieve a single target page of AssetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AssetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AssetPage) -> Dynamic):js.lib.Promise<AssetPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AssetPage) -> Dynamic):js.lib.Promise<AssetPage>;
	/**
		Lists AssetInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AssetInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssetListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AssetInstance>) -> Dynamic):js.lib.Promise<Array<AssetInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AssetInstance>) -> Dynamic):js.lib.Promise<Array<AssetInstance>>;
	/**
		Retrieve a single page of AssetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AssetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssetListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AssetPage) -> Dynamic):js.lib.Promise<AssetPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AssetPage) -> Dynamic):js.lib.Promise<AssetPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};