package twilio.lib.rest.chat.v1.service.user.userchannel;

typedef UserChannelListInstance = {
	/**
		Streams UserChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams UserChannelInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserChannelListInstanceEachOptions, ?callback:(item:UserChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:UserChannelInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of UserChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of UserChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:UserChannelPage) -> Dynamic):js.lib.Promise<UserChannelPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:UserChannelPage) -> Dynamic):js.lib.Promise<UserChannelPage>;
	/**
		Lists UserChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists UserChannelInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserChannelListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<UserChannelInstance>) -> Dynamic):js.lib.Promise<Array<UserChannelInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<UserChannelInstance>) -> Dynamic):js.lib.Promise<Array<UserChannelInstance>>;
	/**
		Retrieve a single page of UserChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of UserChannelInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:UserChannelListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:UserChannelPage) -> Dynamic):js.lib.Promise<UserChannelPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:UserChannelPage) -> Dynamic):js.lib.Promise<UserChannelPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};