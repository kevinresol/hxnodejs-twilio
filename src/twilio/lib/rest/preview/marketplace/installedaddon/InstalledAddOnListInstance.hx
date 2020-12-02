package twilio.lib.rest.preview.marketplace.installedaddon;

typedef InstalledAddOnListInstance = {
	@:selfCall
	function call(sid:String):InstalledAddOnContext;
	/**
		create a InstalledAddOnInstance
	**/
	function create(opts:InstalledAddOnListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:InstalledAddOnInstance) -> Dynamic):js.lib.Promise<InstalledAddOnInstance>;
	/**
		Streams InstalledAddOnInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams InstalledAddOnInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InstalledAddOnListInstanceEachOptions, ?callback:(item:InstalledAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:InstalledAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a installed_add_on
	**/
	function get(sid:String):InstalledAddOnContext;
	/**
		Retrieve a single target page of InstalledAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of InstalledAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnPage) -> Dynamic):js.lib.Promise<InstalledAddOnPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnPage) -> Dynamic):js.lib.Promise<InstalledAddOnPage>;
	/**
		Lists InstalledAddOnInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists InstalledAddOnInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InstalledAddOnListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<InstalledAddOnInstance>) -> Dynamic):js.lib.Promise<Array<InstalledAddOnInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<InstalledAddOnInstance>) -> Dynamic):js.lib.Promise<Array<InstalledAddOnInstance>>;
	/**
		Retrieve a single page of InstalledAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of InstalledAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InstalledAddOnListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnPage) -> Dynamic):js.lib.Promise<InstalledAddOnPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnPage) -> Dynamic):js.lib.Promise<InstalledAddOnPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};