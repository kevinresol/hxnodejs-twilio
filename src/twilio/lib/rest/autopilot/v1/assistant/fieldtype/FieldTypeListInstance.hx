package twilio.lib.rest.autopilot.v1.assistant.fieldtype;

typedef FieldTypeListInstance = {
	@:selfCall
	function call(sid:String):FieldTypeContext;
	/**
		create a FieldTypeInstance
	**/
	function create(opts:FieldTypeListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FieldTypeInstance) -> Dynamic):js.lib.Promise<FieldTypeInstance>;
	/**
		Streams FieldTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FieldTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldTypeListInstanceEachOptions, ?callback:(item:FieldTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FieldTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a field_type
	**/
	function get(sid:String):FieldTypeContext;
	/**
		Retrieve a single target page of FieldTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FieldTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FieldTypePage) -> Dynamic):js.lib.Promise<FieldTypePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FieldTypePage) -> Dynamic):js.lib.Promise<FieldTypePage>;
	/**
		Lists FieldTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FieldTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldTypeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FieldTypeInstance>) -> Dynamic):js.lib.Promise<Array<FieldTypeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FieldTypeInstance>) -> Dynamic):js.lib.Promise<Array<FieldTypeInstance>>;
	/**
		Retrieve a single page of FieldTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FieldTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldTypeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FieldTypePage) -> Dynamic):js.lib.Promise<FieldTypePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FieldTypePage) -> Dynamic):js.lib.Promise<FieldTypePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};