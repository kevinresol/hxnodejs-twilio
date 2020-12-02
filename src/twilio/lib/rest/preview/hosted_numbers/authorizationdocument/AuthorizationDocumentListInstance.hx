package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

typedef AuthorizationDocumentListInstance = {
	@:selfCall
	function call(sid:String):AuthorizationDocumentContext;
	/**
		create a AuthorizationDocumentInstance
	**/
	function create(opts:AuthorizationDocumentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AuthorizationDocumentInstance) -> Dynamic):js.lib.Promise<AuthorizationDocumentInstance>;
	/**
		Streams AuthorizationDocumentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AuthorizationDocumentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthorizationDocumentListInstanceEachOptions, ?callback:(item:AuthorizationDocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AuthorizationDocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a authorization_document
	**/
	function get(sid:String):AuthorizationDocumentContext;
	/**
		Retrieve a single target page of AuthorizationDocumentInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AuthorizationDocumentInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentPage) -> Dynamic):js.lib.Promise<AuthorizationDocumentPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentPage) -> Dynamic):js.lib.Promise<AuthorizationDocumentPage>;
	/**
		Lists AuthorizationDocumentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AuthorizationDocumentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthorizationDocumentListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AuthorizationDocumentInstance>) -> Dynamic):js.lib.Promise<Array<AuthorizationDocumentInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AuthorizationDocumentInstance>) -> Dynamic):js.lib.Promise<Array<AuthorizationDocumentInstance>>;
	/**
		Retrieve a single page of AuthorizationDocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AuthorizationDocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthorizationDocumentListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentPage) -> Dynamic):js.lib.Promise<AuthorizationDocumentPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentPage) -> Dynamic):js.lib.Promise<AuthorizationDocumentPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};