package twilio.lib.rest.chat.v1.service.user;

typedef UserListInstance = {
	@:selfCall
	function call(sid:String):UserContext;
	/**
		create a UserInstance
	**/
	function create(opts:UserListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:UserInstance) -> Dynamic):js.lib.Promise<UserInstance>;
	/**
		Streams UserInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams UserInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserListInstanceEachOptions, ?callback:(item:UserInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:UserInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a user
	**/
	function get(sid:String):UserContext;
	/**
		Retrieve a single target page of UserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of UserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:UserPage) -> Dynamic):js.lib.Promise<UserPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:UserPage) -> Dynamic):js.lib.Promise<UserPage>;
	/**
		Lists UserInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists UserInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<UserInstance>) -> Dynamic):js.lib.Promise<Array<UserInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<UserInstance>) -> Dynamic):js.lib.Promise<Array<UserInstance>>;
	/**
		Retrieve a single page of UserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of UserInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:UserPage) -> Dynamic):js.lib.Promise<UserPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:UserPage) -> Dynamic):js.lib.Promise<UserPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};