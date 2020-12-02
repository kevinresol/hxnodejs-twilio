package twilio.lib.rest.api.v2010.account;

typedef AccountListInstance = {
	@:selfCall
	function call(sid:String):AccountContext;
	/**
		create a AccountInstance
		
		create a AccountInstance
	**/
	@:overload(function(?opts:AccountListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:AccountInstance) -> Dynamic):js.lib.Promise<AccountInstance>;
	/**
		Streams AccountInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AccountInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AccountListInstanceEachOptions, ?callback:(item:AccountInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AccountInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a account
	**/
	function get(sid:String):AccountContext;
	/**
		Retrieve a single target page of AccountInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AccountInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AccountPage) -> Dynamic):js.lib.Promise<AccountPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AccountPage) -> Dynamic):js.lib.Promise<AccountPage>;
	/**
		Lists AccountInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AccountInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AccountListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AccountInstance>) -> Dynamic):js.lib.Promise<Array<AccountInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AccountInstance>) -> Dynamic):js.lib.Promise<Array<AccountInstance>>;
	/**
		Retrieve a single page of AccountInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AccountInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AccountListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AccountPage) -> Dynamic):js.lib.Promise<AccountPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AccountPage) -> Dynamic):js.lib.Promise<AccountPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};