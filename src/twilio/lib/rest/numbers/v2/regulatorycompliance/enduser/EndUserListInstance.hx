package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

typedef EndUserListInstance = {
	@:selfCall
	function call(sid:String):EndUserContext;
	/**
		create a EndUserInstance
	**/
	function create(opts:EndUserListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance>;
	/**
		Streams EndUserInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EndUserInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EndUserListInstanceEachOptions, ?callback:(item:EndUserInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EndUserInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a end_user
	**/
	function get(sid:String):EndUserContext;
	/**
		Retrieve a single target page of EndUserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EndUserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EndUserPage) -> Dynamic):js.lib.Promise<EndUserPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EndUserPage) -> Dynamic):js.lib.Promise<EndUserPage>;
	/**
		Lists EndUserInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EndUserInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EndUserListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EndUserInstance>) -> Dynamic):js.lib.Promise<Array<EndUserInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EndUserInstance>) -> Dynamic):js.lib.Promise<Array<EndUserInstance>>;
	/**
		Retrieve a single page of EndUserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EndUserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EndUserListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EndUserPage) -> Dynamic):js.lib.Promise<EndUserPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EndUserPage) -> Dynamic):js.lib.Promise<EndUserPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};