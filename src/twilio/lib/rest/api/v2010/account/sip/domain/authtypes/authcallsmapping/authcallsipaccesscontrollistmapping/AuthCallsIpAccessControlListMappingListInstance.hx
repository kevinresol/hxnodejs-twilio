package twilio.lib.rest.api.v2010.account.sip.domain.authtypes.authcallsmapping.authcallsipaccesscontrollistmapping;

typedef AuthCallsIpAccessControlListMappingListInstance = {
	@:selfCall
	function call(sid:String):AuthCallsIpAccessControlListMappingContext;
	/**
		create a AuthCallsIpAccessControlListMappingInstance
	**/
	function create(opts:AuthCallsIpAccessControlListMappingListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AuthCallsIpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingInstance>;
	/**
		Streams AuthCallsIpAccessControlListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AuthCallsIpAccessControlListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthCallsIpAccessControlListMappingListInstanceEachOptions, ?callback:(item:AuthCallsIpAccessControlListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AuthCallsIpAccessControlListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a auth_calls_ip_access_control_list_mapping
	**/
	function get(sid:String):AuthCallsIpAccessControlListMappingContext;
	/**
		Retrieve a single target page of AuthCallsIpAccessControlListMappingInstance
		records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AuthCallsIpAccessControlListMappingInstance
		records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingPage>;
	/**
		Lists AuthCallsIpAccessControlListMappingInstance records from the API as a
		list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AuthCallsIpAccessControlListMappingInstance records from the API as a
		list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthCallsIpAccessControlListMappingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AuthCallsIpAccessControlListMappingInstance>) -> Dynamic):js.lib.Promise<Array<AuthCallsIpAccessControlListMappingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AuthCallsIpAccessControlListMappingInstance>) -> Dynamic):js.lib.Promise<Array<AuthCallsIpAccessControlListMappingInstance>>;
	/**
		Retrieve a single page of AuthCallsIpAccessControlListMappingInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AuthCallsIpAccessControlListMappingInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AuthCallsIpAccessControlListMappingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AuthCallsIpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<AuthCallsIpAccessControlListMappingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};