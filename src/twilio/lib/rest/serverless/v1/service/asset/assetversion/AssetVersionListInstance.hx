package twilio.lib.rest.serverless.v1.service.asset.assetversion;

typedef AssetVersionListInstance = {
	@:selfCall
	function call(sid:String):AssetVersionContext;
	/**
		Streams AssetVersionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AssetVersionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssetVersionListInstanceEachOptions, ?callback:(item:AssetVersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AssetVersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a asset_version
	**/
	function get(sid:String):AssetVersionContext;
	/**
		Retrieve a single target page of AssetVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AssetVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AssetVersionPage) -> Dynamic):js.lib.Promise<AssetVersionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AssetVersionPage) -> Dynamic):js.lib.Promise<AssetVersionPage>;
	/**
		Lists AssetVersionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AssetVersionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssetVersionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AssetVersionInstance>) -> Dynamic):js.lib.Promise<Array<AssetVersionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AssetVersionInstance>) -> Dynamic):js.lib.Promise<Array<AssetVersionInstance>>;
	/**
		Retrieve a single page of AssetVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AssetVersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssetVersionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AssetVersionPage) -> Dynamic):js.lib.Promise<AssetVersionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AssetVersionPage) -> Dynamic):js.lib.Promise<AssetVersionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};