package twilio.lib.rest.trunking.v1.trunk.ipaccesscontrollist;

typedef IpAccessControlListListInstance = {
	@:selfCall
	function call(sid:String):IpAccessControlListContext;
	/**
		create a IpAccessControlListInstance
	**/
	function create(opts:IpAccessControlListListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:IpAccessControlListInstance) -> Dynamic):js.lib.Promise<IpAccessControlListInstance>;
	/**
		Streams IpAccessControlListInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams IpAccessControlListInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAccessControlListListInstanceEachOptions, ?callback:(item:IpAccessControlListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:IpAccessControlListInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a ip_access_control_list
	**/
	function get(sid:String):IpAccessControlListContext;
	/**
		Retrieve a single target page of IpAccessControlListInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of IpAccessControlListInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:IpAccessControlListPage) -> Dynamic):js.lib.Promise<IpAccessControlListPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListPage) -> Dynamic):js.lib.Promise<IpAccessControlListPage>;
	/**
		Lists IpAccessControlListInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists IpAccessControlListInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAccessControlListListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<IpAccessControlListInstance>) -> Dynamic):js.lib.Promise<Array<IpAccessControlListInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<IpAccessControlListInstance>) -> Dynamic):js.lib.Promise<Array<IpAccessControlListInstance>>;
	/**
		Retrieve a single page of IpAccessControlListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of IpAccessControlListInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAccessControlListListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:IpAccessControlListPage) -> Dynamic):js.lib.Promise<IpAccessControlListPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:IpAccessControlListPage) -> Dynamic):js.lib.Promise<IpAccessControlListPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};