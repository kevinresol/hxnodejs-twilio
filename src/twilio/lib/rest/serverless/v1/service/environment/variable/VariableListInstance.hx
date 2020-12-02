package twilio.lib.rest.serverless.v1.service.environment.variable;

typedef VariableListInstance = {
	@:selfCall
	function call(sid:String):VariableContext;
	/**
		create a VariableInstance
	**/
	function create(opts:VariableListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:VariableInstance) -> Dynamic):js.lib.Promise<VariableInstance>;
	/**
		Streams VariableInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams VariableInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VariableListInstanceEachOptions, ?callback:(item:VariableInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:VariableInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a variable
	**/
	function get(sid:String):VariableContext;
	/**
		Retrieve a single target page of VariableInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of VariableInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:VariablePage) -> Dynamic):js.lib.Promise<VariablePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:VariablePage) -> Dynamic):js.lib.Promise<VariablePage>;
	/**
		Lists VariableInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists VariableInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VariableListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<VariableInstance>) -> Dynamic):js.lib.Promise<Array<VariableInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<VariableInstance>) -> Dynamic):js.lib.Promise<Array<VariableInstance>>;
	/**
		Retrieve a single page of VariableInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of VariableInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:VariableListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:VariablePage) -> Dynamic):js.lib.Promise<VariablePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:VariablePage) -> Dynamic):js.lib.Promise<VariablePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};