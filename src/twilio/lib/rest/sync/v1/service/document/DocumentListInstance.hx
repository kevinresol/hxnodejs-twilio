package twilio.lib.rest.sync.v1.service.document;

typedef DocumentListInstance = {
	@:selfCall
	function call(sid:String):DocumentContext;
	/**
		create a DocumentInstance
		
		create a DocumentInstance
	**/
	@:overload(function(?opts:DocumentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:DocumentInstance) -> Dynamic):js.lib.Promise<DocumentInstance>;
	/**
		Streams DocumentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DocumentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DocumentListInstanceEachOptions, ?callback:(item:DocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a document
	**/
	function get(sid:String):DocumentContext;
	/**
		Retrieve a single target page of DocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DocumentPage) -> Dynamic):js.lib.Promise<DocumentPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DocumentPage) -> Dynamic):js.lib.Promise<DocumentPage>;
	/**
		Lists DocumentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DocumentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DocumentListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DocumentInstance>) -> Dynamic):js.lib.Promise<Array<DocumentInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DocumentInstance>) -> Dynamic):js.lib.Promise<Array<DocumentInstance>>;
	/**
		Retrieve a single page of DocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DocumentListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DocumentPage) -> Dynamic):js.lib.Promise<DocumentPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DocumentPage) -> Dynamic):js.lib.Promise<DocumentPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};