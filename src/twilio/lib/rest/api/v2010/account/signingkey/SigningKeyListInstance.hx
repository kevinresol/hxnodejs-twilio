package twilio.lib.rest.api.v2010.account.signingkey;

typedef SigningKeyListInstance = {
	@:selfCall
	function call(sid:String):SigningKeyContext;
	/**
		Streams SigningKeyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SigningKeyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SigningKeyListInstanceEachOptions, ?callback:(item:SigningKeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SigningKeyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a signing_key
	**/
	function get(sid:String):SigningKeyContext;
	/**
		Retrieve a single target page of SigningKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SigningKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SigningKeyPage) -> Dynamic):js.lib.Promise<SigningKeyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SigningKeyPage) -> Dynamic):js.lib.Promise<SigningKeyPage>;
	/**
		Lists SigningKeyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SigningKeyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SigningKeyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SigningKeyInstance>) -> Dynamic):js.lib.Promise<Array<SigningKeyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SigningKeyInstance>) -> Dynamic):js.lib.Promise<Array<SigningKeyInstance>>;
	/**
		Retrieve a single page of SigningKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SigningKeyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SigningKeyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SigningKeyPage) -> Dynamic):js.lib.Promise<SigningKeyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SigningKeyPage) -> Dynamic):js.lib.Promise<SigningKeyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};