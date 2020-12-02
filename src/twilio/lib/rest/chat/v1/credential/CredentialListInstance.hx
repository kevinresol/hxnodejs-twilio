package twilio.lib.rest.chat.v1.credential;

typedef CredentialListInstance = {
	@:selfCall
	function call(sid:String):CredentialContext;
	/**
		create a CredentialInstance
	**/
	function create(opts:CredentialListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CredentialInstance) -> Dynamic):js.lib.Promise<CredentialInstance>;
	/**
		Streams CredentialInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CredentialInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListInstanceEachOptions, ?callback:(item:CredentialInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CredentialInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a credential
	**/
	function get(sid:String):CredentialContext;
	/**
		Retrieve a single target page of CredentialInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CredentialInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CredentialPage) -> Dynamic):js.lib.Promise<CredentialPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CredentialPage) -> Dynamic):js.lib.Promise<CredentialPage>;
	/**
		Lists CredentialInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CredentialInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CredentialInstance>) -> Dynamic):js.lib.Promise<Array<CredentialInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CredentialInstance>) -> Dynamic):js.lib.Promise<Array<CredentialInstance>>;
	/**
		Retrieve a single page of CredentialInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CredentialInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialPage) -> Dynamic):js.lib.Promise<CredentialPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CredentialPage) -> Dynamic):js.lib.Promise<CredentialPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};