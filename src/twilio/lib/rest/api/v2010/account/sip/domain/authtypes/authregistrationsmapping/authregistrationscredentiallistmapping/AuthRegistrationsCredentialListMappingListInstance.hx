package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authregistrationsmapping.authregistrationscredentiallistmapping;

typedef AuthRegistrationsCredentialListMappingListInstance = {
	@:selfCall
	function call(sid:String):AuthRegistrationsCredentialListMappingContext;
	/**
		create a AuthRegistrationsCredentialListMappingInstance
	**/
	function create(opts:AuthRegistrationsCredentialListMappingListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AuthRegistrationsCredentialListMappingInstance) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingInstance>;
	/**
		Streams AuthRegistrationsCredentialListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AuthRegistrationsCredentialListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthRegistrationsCredentialListMappingListInstanceEachOptions, ?callback:(item:AuthRegistrationsCredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AuthRegistrationsCredentialListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a auth_registrations_credential_list_mapping
	**/
	function get(sid:String):AuthRegistrationsCredentialListMappingContext;
	/**
		Retrieve a single target page of AuthRegistrationsCredentialListMappingInstance
		records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AuthRegistrationsCredentialListMappingInstance
		records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingPage>;
	/**
		Lists AuthRegistrationsCredentialListMappingInstance records from the API as a
		list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AuthRegistrationsCredentialListMappingInstance records from the API as a
		list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthRegistrationsCredentialListMappingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AuthRegistrationsCredentialListMappingInstance>) -> Dynamic):js.lib.Promise<Array<AuthRegistrationsCredentialListMappingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AuthRegistrationsCredentialListMappingInstance>) -> Dynamic):js.lib.Promise<Array<AuthRegistrationsCredentialListMappingInstance>>;
	/**
		Retrieve a single page of AuthRegistrationsCredentialListMappingInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AuthRegistrationsCredentialListMappingInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthRegistrationsCredentialListMappingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AuthRegistrationsCredentialListMappingPage) -> Dynamic):js.lib.Promise<AuthRegistrationsCredentialListMappingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};