package twilio.lib.rest.preview.wireless.command;

typedef CommandListInstance = {
	@:selfCall
	function call(sid:String):CommandContext;
	/**
		create a CommandInstance
	**/
	function create(opts:CommandListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CommandInstance) -> Dynamic):js.lib.Promise<CommandInstance>;
	/**
		Streams CommandInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CommandInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CommandListInstanceEachOptions, ?callback:(item:CommandInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CommandInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a command
	**/
	function get(sid:String):CommandContext;
	/**
		Retrieve a single target page of CommandInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CommandInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CommandPage) -> Dynamic):js.lib.Promise<CommandPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CommandPage) -> Dynamic):js.lib.Promise<CommandPage>;
	/**
		Lists CommandInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CommandInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CommandListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CommandInstance>) -> Dynamic):js.lib.Promise<Array<CommandInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CommandInstance>) -> Dynamic):js.lib.Promise<Array<CommandInstance>>;
	/**
		Retrieve a single page of CommandInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CommandInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CommandListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CommandPage) -> Dynamic):js.lib.Promise<CommandPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CommandPage) -> Dynamic):js.lib.Promise<CommandPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};