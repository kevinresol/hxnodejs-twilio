package twilio.lib.rest.numbers.v2.regulatorycompliance.endusertype;

typedef EndUserTypeListInstance = {
	@:selfCall
	function call(sid:String):EndUserTypeContext;
	/**
		Streams EndUserTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams EndUserTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EndUserTypeListInstanceEachOptions, ?callback:(item:EndUserTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:EndUserTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a end_user_type
	**/
	function get(sid:String):EndUserTypeContext;
	/**
		Retrieve a single target page of EndUserTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of EndUserTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:EndUserTypePage) -> Dynamic):js.lib.Promise<EndUserTypePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:EndUserTypePage) -> Dynamic):js.lib.Promise<EndUserTypePage>;
	/**
		Lists EndUserTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists EndUserTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EndUserTypeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<EndUserTypeInstance>) -> Dynamic):js.lib.Promise<Array<EndUserTypeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<EndUserTypeInstance>) -> Dynamic):js.lib.Promise<Array<EndUserTypeInstance>>;
	/**
		Retrieve a single page of EndUserTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of EndUserTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:EndUserTypeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:EndUserTypePage) -> Dynamic):js.lib.Promise<EndUserTypePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:EndUserTypePage) -> Dynamic):js.lib.Promise<EndUserTypePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};