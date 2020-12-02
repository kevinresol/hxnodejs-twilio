package twilio.lib.rest.preview.marketplace.installedaddon.installedaddonextension;

typedef InstalledAddOnExtensionListInstance = {
	@:selfCall
	function call(sid:String):InstalledAddOnExtensionContext;
	/**
		Streams InstalledAddOnExtensionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams InstalledAddOnExtensionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InstalledAddOnExtensionListInstanceEachOptions, ?callback:(item:InstalledAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:InstalledAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a installed_add_on_extension
	**/
	function get(sid:String):InstalledAddOnExtensionContext;
	/**
		Retrieve a single target page of InstalledAddOnExtensionInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of InstalledAddOnExtensionInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionPage) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionPage) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionPage>;
	/**
		Lists InstalledAddOnExtensionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists InstalledAddOnExtensionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InstalledAddOnExtensionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<InstalledAddOnExtensionInstance>) -> Dynamic):js.lib.Promise<Array<InstalledAddOnExtensionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<InstalledAddOnExtensionInstance>) -> Dynamic):js.lib.Promise<Array<InstalledAddOnExtensionInstance>>;
	/**
		Retrieve a single page of InstalledAddOnExtensionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of InstalledAddOnExtensionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InstalledAddOnExtensionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionPage) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:InstalledAddOnExtensionPage) -> Dynamic):js.lib.Promise<InstalledAddOnExtensionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};