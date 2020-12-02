package twilio.lib.rest.accounts.v1.credential.publickey;

typedef PublicKeyListInstance = {
	@:selfCall
	function call(sid:String):PublicKeyContext;
	/**
		create a PublicKeyInstance
	**/
	function create(opts:PublicKeyListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:PublicKeyInstance) -> Dynamic):js.lib.Promise<PublicKeyInstance>;
	/**
		Streams PublicKeyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams PublicKeyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PublicKeyListInstanceEachOptions, ?callback:(item:PublicKeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:PublicKeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a public_key
	**/
	function get(sid:String):PublicKeyContext;
	/**
		Retrieve a single target page of PublicKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of PublicKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:PublicKeyPage) -> Dynamic):js.lib.Promise<PublicKeyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:PublicKeyPage) -> Dynamic):js.lib.Promise<PublicKeyPage>;
	/**
		Lists PublicKeyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists PublicKeyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PublicKeyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<PublicKeyInstance>) -> Dynamic):js.lib.Promise<Array<PublicKeyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<PublicKeyInstance>) -> Dynamic):js.lib.Promise<Array<PublicKeyInstance>>;
	/**
		Retrieve a single page of PublicKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of PublicKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PublicKeyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:PublicKeyPage) -> Dynamic):js.lib.Promise<PublicKeyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:PublicKeyPage) -> Dynamic):js.lib.Promise<PublicKeyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};