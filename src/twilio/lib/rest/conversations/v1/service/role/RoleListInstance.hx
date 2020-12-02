package twilio.lib.rest.conversations.v1.service.role;

typedef RoleListInstance = {
	@:selfCall
	function call(sid:String):RoleContext;
	/**
		create a RoleInstance
	**/
	function create(opts:RoleListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:RoleInstance) -> Dynamic):js.lib.Promise<RoleInstance>;
	/**
		Streams RoleInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RoleInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoleListInstanceEachOptions, ?callback:(item:RoleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RoleInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a role
	**/
	function get(sid:String):RoleContext;
	/**
		Retrieve a single target page of RoleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RoleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RolePage) -> Dynamic):js.lib.Promise<RolePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RolePage) -> Dynamic):js.lib.Promise<RolePage>;
	/**
		Lists RoleInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RoleInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoleListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RoleInstance>) -> Dynamic):js.lib.Promise<Array<RoleInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RoleInstance>) -> Dynamic):js.lib.Promise<Array<RoleInstance>>;
	/**
		Retrieve a single page of RoleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RoleInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoleListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RolePage) -> Dynamic):js.lib.Promise<RolePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RolePage) -> Dynamic):js.lib.Promise<RolePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};