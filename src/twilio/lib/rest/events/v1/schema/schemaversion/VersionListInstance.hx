package twilio.lib.rest.events.v1.schema.schemaversion;

typedef VersionListInstance = {
	@:selfCall
	function call(sid:String):VersionContext;
	/**
		Streams VersionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams VersionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VersionListInstanceEachOptions, ?callback:(item:VersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:VersionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a version
	**/
	function get(schemaVersion:String):VersionContext;
	/**
		Retrieve a single target page of VersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of VersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:VersionPage) -> Dynamic):js.lib.Promise<VersionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:VersionPage) -> Dynamic):js.lib.Promise<VersionPage>;
	/**
		Lists VersionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists VersionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VersionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<VersionInstance>) -> Dynamic):js.lib.Promise<Array<VersionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<VersionInstance>) -> Dynamic):js.lib.Promise<Array<VersionInstance>>;
	/**
		Retrieve a single page of VersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of VersionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VersionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:VersionPage) -> Dynamic):js.lib.Promise<VersionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:VersionPage) -> Dynamic):js.lib.Promise<VersionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};