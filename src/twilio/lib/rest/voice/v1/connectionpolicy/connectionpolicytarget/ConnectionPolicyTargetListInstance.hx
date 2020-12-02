package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

typedef ConnectionPolicyTargetListInstance = {
	@:selfCall
	function call(sid:String):ConnectionPolicyTargetContext;
	/**
		create a ConnectionPolicyTargetInstance
	**/
	function create(opts:ConnectionPolicyTargetListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetInstance>;
	/**
		Streams ConnectionPolicyTargetInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ConnectionPolicyTargetInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectionPolicyTargetListInstanceEachOptions, ?callback:(item:ConnectionPolicyTargetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ConnectionPolicyTargetInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a connection_policy_target
	**/
	function get(sid:String):ConnectionPolicyTargetContext;
	/**
		Retrieve a single target page of ConnectionPolicyTargetInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ConnectionPolicyTargetInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetPage) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetPage) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetPage>;
	/**
		Lists ConnectionPolicyTargetInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ConnectionPolicyTargetInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectionPolicyTargetListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ConnectionPolicyTargetInstance>) -> Dynamic):js.lib.Promise<Array<ConnectionPolicyTargetInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ConnectionPolicyTargetInstance>) -> Dynamic):js.lib.Promise<Array<ConnectionPolicyTargetInstance>>;
	/**
		Retrieve a single page of ConnectionPolicyTargetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ConnectionPolicyTargetInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConnectionPolicyTargetListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetPage) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetPage) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};