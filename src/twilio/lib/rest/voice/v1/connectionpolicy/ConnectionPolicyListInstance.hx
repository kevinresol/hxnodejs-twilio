package twilio.lib.rest.voice.v1.connectionpolicy;

typedef ConnectionPolicyListInstance = {
	@:selfCall
	function call(sid:String):ConnectionPolicyContext;
	/**
		create a ConnectionPolicyInstance
		
		create a ConnectionPolicyInstance
	**/
	@:overload(function(?opts:ConnectionPolicyListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyInstance>;
	/**
		Streams ConnectionPolicyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ConnectionPolicyInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectionPolicyListInstanceEachOptions, ?callback:(item:ConnectionPolicyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ConnectionPolicyInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a connection_policy
	**/
	function get(sid:String):ConnectionPolicyContext;
	/**
		Retrieve a single target page of ConnectionPolicyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ConnectionPolicyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyPage) -> Dynamic):js.lib.Promise<ConnectionPolicyPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyPage) -> Dynamic):js.lib.Promise<ConnectionPolicyPage>;
	/**
		Lists ConnectionPolicyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ConnectionPolicyInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectionPolicyListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ConnectionPolicyInstance>) -> Dynamic):js.lib.Promise<Array<ConnectionPolicyInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ConnectionPolicyInstance>) -> Dynamic):js.lib.Promise<Array<ConnectionPolicyInstance>>;
	/**
		Retrieve a single page of ConnectionPolicyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ConnectionPolicyInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectionPolicyListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyPage) -> Dynamic):js.lib.Promise<ConnectionPolicyPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyPage) -> Dynamic):js.lib.Promise<ConnectionPolicyPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};