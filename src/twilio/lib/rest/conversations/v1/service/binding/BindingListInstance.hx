package twilio.lib.rest.conversations.v1.service.binding;

typedef BindingListInstance = {
	@:selfCall
	function call(sid:String):BindingContext;
	/**
		Streams BindingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams BindingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BindingListInstanceEachOptions, ?callback:(item:BindingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:BindingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a binding
	**/
	function get(sid:String):BindingContext;
	/**
		Retrieve a single target page of BindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of BindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:BindingPage) -> Dynamic):js.lib.Promise<BindingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:BindingPage) -> Dynamic):js.lib.Promise<BindingPage>;
	/**
		Lists BindingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists BindingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BindingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<BindingInstance>) -> Dynamic):js.lib.Promise<Array<BindingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<BindingInstance>) -> Dynamic):js.lib.Promise<Array<BindingInstance>>;
	/**
		Retrieve a single page of BindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of BindingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:BindingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:BindingPage) -> Dynamic):js.lib.Promise<BindingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:BindingPage) -> Dynamic):js.lib.Promise<BindingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};