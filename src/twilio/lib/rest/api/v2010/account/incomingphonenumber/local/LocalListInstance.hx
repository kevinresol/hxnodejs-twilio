package twilio.lib.rest.api.v2010.account.incomingphonenumber.local;

typedef LocalListInstance = {
	/**
		create a LocalInstance
	**/
	function create(opts:LocalListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:LocalInstance) -> Dynamic):js.lib.Promise<LocalInstance>;
	/**
		Streams LocalInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams LocalInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LocalListInstanceEachOptions, ?callback:(item:LocalInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:LocalInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of LocalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of LocalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:LocalPage) -> Dynamic):js.lib.Promise<LocalPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:LocalPage) -> Dynamic):js.lib.Promise<LocalPage>;
	/**
		Lists LocalInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists LocalInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LocalListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<LocalInstance>) -> Dynamic):js.lib.Promise<Array<LocalInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<LocalInstance>) -> Dynamic):js.lib.Promise<Array<LocalInstance>>;
	/**
		Retrieve a single page of LocalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of LocalInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:LocalListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:LocalPage) -> Dynamic):js.lib.Promise<LocalPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:LocalPage) -> Dynamic):js.lib.Promise<LocalPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};