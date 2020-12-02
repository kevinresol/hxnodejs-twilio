package twilio.lib.rest.preview.marketplace.availableaddon;

typedef AvailableAddOnListInstance = {
	@:selfCall
	function call(sid:String):AvailableAddOnContext;
	/**
		Streams AvailableAddOnInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AvailableAddOnInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailableAddOnListInstanceEachOptions, ?callback:(item:AvailableAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AvailableAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a available_add_on
	**/
	function get(sid:String):AvailableAddOnContext;
	/**
		Retrieve a single target page of AvailableAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AvailableAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AvailableAddOnPage) -> Dynamic):js.lib.Promise<AvailableAddOnPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnPage) -> Dynamic):js.lib.Promise<AvailableAddOnPage>;
	/**
		Lists AvailableAddOnInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AvailableAddOnInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailableAddOnListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AvailableAddOnInstance>) -> Dynamic):js.lib.Promise<Array<AvailableAddOnInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AvailableAddOnInstance>) -> Dynamic):js.lib.Promise<Array<AvailableAddOnInstance>>;
	/**
		Retrieve a single page of AvailableAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AvailableAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailableAddOnListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AvailableAddOnPage) -> Dynamic):js.lib.Promise<AvailableAddOnPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AvailableAddOnPage) -> Dynamic):js.lib.Promise<AvailableAddOnPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};