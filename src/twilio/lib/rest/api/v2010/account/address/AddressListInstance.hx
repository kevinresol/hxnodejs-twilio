package twilio.lib.rest.api.v2010.account.address;

typedef AddressListInstance = {
	@:selfCall
	function call(sid:String):AddressContext;
	/**
		create a AddressInstance
	**/
	function create(opts:AddressListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AddressInstance) -> Dynamic):js.lib.Promise<AddressInstance>;
	/**
		Streams AddressInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AddressInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AddressListInstanceEachOptions, ?callback:(item:AddressInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AddressInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a address
	**/
	function get(sid:String):AddressContext;
	/**
		Retrieve a single target page of AddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AddressPage) -> Dynamic):js.lib.Promise<AddressPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AddressPage) -> Dynamic):js.lib.Promise<AddressPage>;
	/**
		Lists AddressInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AddressInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AddressListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AddressInstance>) -> Dynamic):js.lib.Promise<Array<AddressInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AddressInstance>) -> Dynamic):js.lib.Promise<Array<AddressInstance>>;
	/**
		Retrieve a single page of AddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AddressInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AddressListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AddressPage) -> Dynamic):js.lib.Promise<AddressPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AddressPage) -> Dynamic):js.lib.Promise<AddressPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};