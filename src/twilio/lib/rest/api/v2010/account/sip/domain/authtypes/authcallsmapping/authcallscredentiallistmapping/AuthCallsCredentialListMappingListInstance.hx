package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallscredentiallistmapping;

typedef AuthCallsCredentialListMappingListInstance = {
	@:selfCall
	function call(sid:String):AuthCallsCredentialListMappingContext;
	/**
		create a AuthCallsCredentialListMappingInstance
	**/
	function create(opts:AuthCallsCredentialListMappingListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AuthCallsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingInstance>;
	/**
		Streams AuthCallsCredentialListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AuthCallsCredentialListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthCallsCredentialListMappingListInstanceEachOptions, ?callback:(item:AuthCallsCredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AuthCallsCredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a auth_calls_credential_list_mapping
	**/
	function get(sid:String):AuthCallsCredentialListMappingContext;
	/**
		Retrieve a single target page of AuthCallsCredentialListMappingInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AuthCallsCredentialListMappingInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingPage>;
	/**
		Lists AuthCallsCredentialListMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AuthCallsCredentialListMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthCallsCredentialListMappingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AuthCallsCredentialListMappingInstance>) -> Dynamic):js.lib.Promise<Array<AuthCallsCredentialListMappingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AuthCallsCredentialListMappingInstance>) -> Dynamic):js.lib.Promise<Array<AuthCallsCredentialListMappingInstance>>;
	/**
		Retrieve a single page of AuthCallsCredentialListMappingInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AuthCallsCredentialListMappingInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthCallsCredentialListMappingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AuthCallsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsCredentialListMappingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};