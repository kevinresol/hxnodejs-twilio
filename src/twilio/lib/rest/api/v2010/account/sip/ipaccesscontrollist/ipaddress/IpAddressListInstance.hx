package twilio.lib.rest.api.v2010.account.sip.ipaccesscontrollist.ipaddress;

typedef IpAddressListInstance = {
	@:selfCall
	function call(sid:String):IpAddressContext;
	/**
		create a IpAddressInstance
	**/
	function create(opts:IpAddressListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:IpAddressInstance) -> Dynamic):js.lib.Promise<IpAddressInstance>;
	/**
		Streams IpAddressInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams IpAddressInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAddressListInstanceEachOptions, ?callback:(item:IpAddressInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:IpAddressInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a ip_address
	**/
	function get(sid:String):IpAddressContext;
	/**
		Retrieve a single target page of IpAddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of IpAddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:IpAddressPage) -> Dynamic):js.lib.Promise<IpAddressPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:IpAddressPage) -> Dynamic):js.lib.Promise<IpAddressPage>;
	/**
		Lists IpAddressInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists IpAddressInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAddressListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<IpAddressInstance>) -> Dynamic):js.lib.Promise<Array<IpAddressInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<IpAddressInstance>) -> Dynamic):js.lib.Promise<Array<IpAddressInstance>>;
	/**
		Retrieve a single page of IpAddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of IpAddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IpAddressListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:IpAddressPage) -> Dynamic):js.lib.Promise<IpAddressPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:IpAddressPage) -> Dynamic):js.lib.Promise<IpAddressPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};