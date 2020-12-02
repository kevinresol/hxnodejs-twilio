package twilio.lib.rest.api.v2010.account.sip.domain.credentiallistmapping;

typedef CredentialListMappingListInstance = {
	@:selfCall
	function call(sid:String):CredentialListMappingContext;
	/**
		create a CredentialListMappingInstance
	**/
	function create(opts:CredentialListMappingListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CredentialListMappingInstance) -> Dynamic):js.lib.Promise<CredentialListMappingInstance>;
	/**
		Streams CredentialListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CredentialListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListMappingListInstanceEachOptions, ?callback:(item:CredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a credential_list_mapping
	**/
	function get(sid:String):CredentialListMappingContext;
	/**
		Retrieve a single target page of CredentialListMappingInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CredentialListMappingInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CredentialListMappingPage) -> Dynamic):js.lib.Promise<CredentialListMappingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CredentialListMappingPage) -> Dynamic):js.lib.Promise<CredentialListMappingPage>;
	/**
		Lists CredentialListMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CredentialListMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListMappingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CredentialListMappingInstance>) -> Dynamic):js.lib.Promise<Array<CredentialListMappingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CredentialListMappingInstance>) -> Dynamic):js.lib.Promise<Array<CredentialListMappingInstance>>;
	/**
		Retrieve a single page of CredentialListMappingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CredentialListMappingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CredentialListMappingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CredentialListMappingPage) -> Dynamic):js.lib.Promise<CredentialListMappingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CredentialListMappingPage) -> Dynamic):js.lib.Promise<CredentialListMappingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};