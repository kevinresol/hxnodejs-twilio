package twilio.lib.rest.api.v2010.account.message.media;

typedef MediaListInstance = {
	@:selfCall
	function call(sid:String):MediaContext;
	/**
		Streams MediaInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MediaInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MediaListInstanceEachOptions, ?callback:(item:MediaInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MediaInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a media
	**/
	function get(sid:String):MediaContext;
	/**
		Retrieve a single target page of MediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MediaPage) -> Dynamic):js.lib.Promise<MediaPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MediaPage) -> Dynamic):js.lib.Promise<MediaPage>;
	/**
		Lists MediaInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MediaInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MediaListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MediaInstance>) -> Dynamic):js.lib.Promise<Array<MediaInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MediaInstance>) -> Dynamic):js.lib.Promise<Array<MediaInstance>>;
	/**
		Retrieve a single page of MediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MediaInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MediaListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MediaPage) -> Dynamic):js.lib.Promise<MediaPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MediaPage) -> Dynamic):js.lib.Promise<MediaPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};