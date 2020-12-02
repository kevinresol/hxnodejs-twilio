package twilio.lib.rest.chat.v2.service.user.userbinding;

typedef UserBindingListInstance = {
	@:selfCall
	function call(sid:String):UserBindingContext;
	/**
		Streams UserBindingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams UserBindingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserBindingListInstanceEachOptions, ?callback:(item:UserBindingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:UserBindingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a user_binding
	**/
	function get(sid:String):UserBindingContext;
	/**
		Retrieve a single target page of UserBindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of UserBindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:UserBindingPage) -> Dynamic):js.lib.Promise<UserBindingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:UserBindingPage) -> Dynamic):js.lib.Promise<UserBindingPage>;
	/**
		Lists UserBindingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists UserBindingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserBindingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<UserBindingInstance>) -> Dynamic):js.lib.Promise<Array<UserBindingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<UserBindingInstance>) -> Dynamic):js.lib.Promise<Array<UserBindingInstance>>;
	/**
		Retrieve a single page of UserBindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of UserBindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserBindingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:UserBindingPage) -> Dynamic):js.lib.Promise<UserBindingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:UserBindingPage) -> Dynamic):js.lib.Promise<UserBindingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};