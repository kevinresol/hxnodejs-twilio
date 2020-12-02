package twilio.lib.rest.preview.understand.assistant.task.field;

typedef FieldListInstance = {
	@:selfCall
	function call(sid:String):FieldContext;
	/**
		create a FieldInstance
	**/
	function create(opts:FieldListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FieldInstance) -> Dynamic):js.lib.Promise<FieldInstance>;
	/**
		Streams FieldInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FieldInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldListInstanceEachOptions, ?callback:(item:FieldInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FieldInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a field
	**/
	function get(sid:String):FieldContext;
	/**
		Retrieve a single target page of FieldInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FieldInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FieldPage) -> Dynamic):js.lib.Promise<FieldPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FieldPage) -> Dynamic):js.lib.Promise<FieldPage>;
	/**
		Lists FieldInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FieldInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FieldInstance>) -> Dynamic):js.lib.Promise<Array<FieldInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FieldInstance>) -> Dynamic):js.lib.Promise<Array<FieldInstance>>;
	/**
		Retrieve a single page of FieldInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FieldInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FieldPage) -> Dynamic):js.lib.Promise<FieldPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FieldPage) -> Dynamic):js.lib.Promise<FieldPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};