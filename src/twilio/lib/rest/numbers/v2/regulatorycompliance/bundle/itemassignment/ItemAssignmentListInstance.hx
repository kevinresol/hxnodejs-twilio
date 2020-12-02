package twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.itemassignment;

typedef ItemAssignmentListInstance = {
	@:selfCall
	function call(sid:String):ItemAssignmentContext;
	/**
		create a ItemAssignmentInstance
	**/
	function create(opts:ItemAssignmentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ItemAssignmentInstance) -> Dynamic):js.lib.Promise<ItemAssignmentInstance>;
	/**
		Streams ItemAssignmentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ItemAssignmentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ItemAssignmentListInstanceEachOptions, ?callback:(item:ItemAssignmentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ItemAssignmentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a item_assignment
	**/
	function get(sid:String):ItemAssignmentContext;
	/**
		Retrieve a single target page of ItemAssignmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ItemAssignmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ItemAssignmentPage) -> Dynamic):js.lib.Promise<ItemAssignmentPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ItemAssignmentPage) -> Dynamic):js.lib.Promise<ItemAssignmentPage>;
	/**
		Lists ItemAssignmentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ItemAssignmentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ItemAssignmentListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ItemAssignmentInstance>) -> Dynamic):js.lib.Promise<Array<ItemAssignmentInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ItemAssignmentInstance>) -> Dynamic):js.lib.Promise<Array<ItemAssignmentInstance>>;
	/**
		Retrieve a single page of ItemAssignmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ItemAssignmentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ItemAssignmentListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ItemAssignmentPage) -> Dynamic):js.lib.Promise<ItemAssignmentPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ItemAssignmentPage) -> Dynamic):js.lib.Promise<ItemAssignmentPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};