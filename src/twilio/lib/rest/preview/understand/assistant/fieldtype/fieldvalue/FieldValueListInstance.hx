package twilio.lib.rest.preview.understand.assistant.fieldtype.fieldvalue;

typedef FieldValueListInstance = {
	@:selfCall
	function call(sid:String):FieldValueContext;
	/**
		create a FieldValueInstance
	**/
	function create(opts:FieldValueListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:FieldValueInstance) -> Dynamic):js.lib.Promise<FieldValueInstance>;
	/**
		Streams FieldValueInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams FieldValueInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldValueListInstanceEachOptions, ?callback:(item:FieldValueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:FieldValueInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a field_value
	**/
	function get(sid:String):FieldValueContext;
	/**
		Retrieve a single target page of FieldValueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of FieldValueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:FieldValuePage) -> Dynamic):js.lib.Promise<FieldValuePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:FieldValuePage) -> Dynamic):js.lib.Promise<FieldValuePage>;
	/**
		Lists FieldValueInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists FieldValueInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldValueListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<FieldValueInstance>) -> Dynamic):js.lib.Promise<Array<FieldValueInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<FieldValueInstance>) -> Dynamic):js.lib.Promise<Array<FieldValueInstance>>;
	/**
		Retrieve a single page of FieldValueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of FieldValueInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:FieldValueListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:FieldValuePage) -> Dynamic):js.lib.Promise<FieldValuePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:FieldValuePage) -> Dynamic):js.lib.Promise<FieldValuePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};