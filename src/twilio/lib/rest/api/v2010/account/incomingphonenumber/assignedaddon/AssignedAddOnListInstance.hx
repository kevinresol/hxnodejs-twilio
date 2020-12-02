package twilio.lib.rest.api.v2010.account.incomingphonenumber.assignedaddon;

typedef AssignedAddOnListInstance = {
	@:selfCall
	function call(sid:String):AssignedAddOnContext;
	/**
		create a AssignedAddOnInstance
	**/
	function create(opts:AssignedAddOnListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AssignedAddOnInstance) -> Dynamic):js.lib.Promise<AssignedAddOnInstance>;
	/**
		Streams AssignedAddOnInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AssignedAddOnInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssignedAddOnListInstanceEachOptions, ?callback:(item:AssignedAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AssignedAddOnInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a assigned_add_on
	**/
	function get(sid:String):AssignedAddOnContext;
	/**
		Retrieve a single target page of AssignedAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AssignedAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AssignedAddOnPage) -> Dynamic):js.lib.Promise<AssignedAddOnPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnPage) -> Dynamic):js.lib.Promise<AssignedAddOnPage>;
	/**
		Lists AssignedAddOnInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AssignedAddOnInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssignedAddOnListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AssignedAddOnInstance>) -> Dynamic):js.lib.Promise<Array<AssignedAddOnInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AssignedAddOnInstance>) -> Dynamic):js.lib.Promise<Array<AssignedAddOnInstance>>;
	/**
		Retrieve a single page of AssignedAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AssignedAddOnInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AssignedAddOnListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AssignedAddOnPage) -> Dynamic):js.lib.Promise<AssignedAddOnPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AssignedAddOnPage) -> Dynamic):js.lib.Promise<AssignedAddOnPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};