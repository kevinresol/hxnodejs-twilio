package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon.assignedaddonextension;

typedef AssignedAddOnExtensionListInstance = {
	@:selfCall
	function call(sid:String):AssignedAddOnExtensionContext;
	/**
		Streams AssignedAddOnExtensionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AssignedAddOnExtensionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssignedAddOnExtensionListInstanceEachOptions, ?callback:(item:AssignedAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AssignedAddOnExtensionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a assigned_add_on_extension
	**/
	function get(sid:String):AssignedAddOnExtensionContext;
	/**
		Retrieve a single target page of AssignedAddOnExtensionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AssignedAddOnExtensionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AssignedAddOnExtensionPage) -> Dynamic):js.lib.Promise<AssignedAddOnExtensionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnExtensionPage) -> Dynamic):js.lib.Promise<AssignedAddOnExtensionPage>;
	/**
		Lists AssignedAddOnExtensionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AssignedAddOnExtensionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssignedAddOnExtensionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AssignedAddOnExtensionInstance>) -> Dynamic):js.lib.Promise<Array<AssignedAddOnExtensionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AssignedAddOnExtensionInstance>) -> Dynamic):js.lib.Promise<Array<AssignedAddOnExtensionInstance>>;
	/**
		Retrieve a single page of AssignedAddOnExtensionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AssignedAddOnExtensionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssignedAddOnExtensionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AssignedAddOnExtensionPage) -> Dynamic):js.lib.Promise<AssignedAddOnExtensionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnExtensionPage) -> Dynamic):js.lib.Promise<AssignedAddOnExtensionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};