package twilio.lib.rest.api.v2010.account.sip.credentiallist;

typedef CredentialListListInstance = {
	@:selfCall
	function call(sid:String):CredentialListContext;
	/**
		create a CredentialListInstance
	**/
	function create(opts:CredentialListListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CredentialListInstance) -> Dynamic):js.lib.Promise<CredentialListInstance>;
	/**
		Streams CredentialListInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CredentialListInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListListInstanceEachOptions, ?callback:(item:CredentialListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CredentialListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a credential_list
	**/
	function get(sid:String):CredentialListContext;
	/**
		Retrieve a single target page of CredentialListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CredentialListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CredentialListPage) -> Dynamic):js.lib.Promise<CredentialListPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CredentialListPage) -> Dynamic):js.lib.Promise<CredentialListPage>;
	/**
		Lists CredentialListInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CredentialListInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CredentialListInstance>) -> Dynamic):js.lib.Promise<Array<CredentialListInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CredentialListInstance>) -> Dynamic):js.lib.Promise<Array<CredentialListInstance>>;
	/**
		Retrieve a single page of CredentialListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CredentialListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialListPage) -> Dynamic):js.lib.Promise<CredentialListPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CredentialListPage) -> Dynamic):js.lib.Promise<CredentialListPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};