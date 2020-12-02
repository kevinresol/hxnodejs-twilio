package twilio.lib.rest.accounts.v1.credential.aws;

typedef AwsListInstance = {
	@:selfCall
	function call(sid:String):AwsContext;
	/**
		create a AwsInstance
	**/
	function create(opts:AwsListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:AwsInstance) -> Dynamic):js.lib.Promise<AwsInstance>;
	/**
		Streams AwsInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AwsInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AwsListInstanceEachOptions, ?callback:(item:AwsInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AwsInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a aws
	**/
	function get(sid:String):AwsContext;
	/**
		Retrieve a single target page of AwsInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AwsInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AwsPage) -> Dynamic):js.lib.Promise<AwsPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AwsPage) -> Dynamic):js.lib.Promise<AwsPage>;
	/**
		Lists AwsInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AwsInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AwsListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AwsInstance>) -> Dynamic):js.lib.Promise<Array<AwsInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AwsInstance>) -> Dynamic):js.lib.Promise<Array<AwsInstance>>;
	/**
		Retrieve a single page of AwsInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AwsInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AwsListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AwsPage) -> Dynamic):js.lib.Promise<AwsPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AwsPage) -> Dynamic):js.lib.Promise<AwsPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};