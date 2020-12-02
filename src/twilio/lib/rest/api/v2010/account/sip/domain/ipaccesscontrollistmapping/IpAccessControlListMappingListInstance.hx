package twilio.lib.rest.api.v2010.account.sip.domain.ipaccesscontrollistmapping;

typedef IpAccessControlListMappingListInstance = {
	@:selfCall
	function call(sid:String):IpAccessControlListMappingContext;
	/**
		create a IpAccessControlListMappingInstance
	**/
	function create(opts:IpAccessControlListMappingListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:IpAccessControlListMappingInstance) -> Dynamic):js.lib.Promise<IpAccessControlListMappingInstance>;
	/**
		Streams IpAccessControlListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams IpAccessControlListMappingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAccessControlListMappingListInstanceEachOptions, ?callback:(item:IpAccessControlListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:IpAccessControlListMappingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a ip_access_control_list_mapping
	**/
	function get(sid:String):IpAccessControlListMappingContext;
	/**
		Retrieve a single target page of IpAccessControlListMappingInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of IpAccessControlListMappingInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<IpAccessControlListMappingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<IpAccessControlListMappingPage>;
	/**
		Lists IpAccessControlListMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists IpAccessControlListMappingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAccessControlListMappingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<IpAccessControlListMappingInstance>) -> Dynamic):js.lib.Promise<Array<IpAccessControlListMappingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<IpAccessControlListMappingInstance>) -> Dynamic):js.lib.Promise<Array<IpAccessControlListMappingInstance>>;
	/**
		Retrieve a single page of IpAccessControlListMappingInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of IpAccessControlListMappingInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAccessControlListMappingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<IpAccessControlListMappingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListMappingPage) -> Dynamic):js.lib.Promise<IpAccessControlListMappingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};