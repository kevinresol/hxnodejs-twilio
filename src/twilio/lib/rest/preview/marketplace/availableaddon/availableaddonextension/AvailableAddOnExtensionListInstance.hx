package twilio.lib.rest.preview.marketplace.availableaddon.availableaddonextension;

typedef AvailableAddOnExtensionListInstance = {
	@:selfCall
	function call(sid:String):AvailableAddOnExtensionContext;
	/**
		Streams AvailableAddOnExtensionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AvailableAddOnExtensionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailableAddOnExtensionListInstanceEachOptions, ?callback:(item:AvailableAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AvailableAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a available_add_on_extension
	**/
	function get(sid:String):AvailableAddOnExtensionContext;
	/**
		Retrieve a single target page of AvailableAddOnExtensionInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AvailableAddOnExtensionInstance records from
		the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AvailableAddOnExtensionPage) -> Dynamic):js.lib.Promise<AvailableAddOnExtensionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnExtensionPage) -> Dynamic):js.lib.Promise<AvailableAddOnExtensionPage>;
	/**
		Lists AvailableAddOnExtensionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AvailableAddOnExtensionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailableAddOnExtensionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AvailableAddOnExtensionInstance>) -> Dynamic):js.lib.Promise<Array<AvailableAddOnExtensionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AvailableAddOnExtensionInstance>) -> Dynamic):js.lib.Promise<Array<AvailableAddOnExtensionInstance>>;
	/**
		Retrieve a single page of AvailableAddOnExtensionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AvailableAddOnExtensionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailableAddOnExtensionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AvailableAddOnExtensionPage) -> Dynamic):js.lib.Promise<AvailableAddOnExtensionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnExtensionPage) -> Dynamic):js.lib.Promise<AvailableAddOnExtensionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};