package twilio.lib.rest.conversations.v1.service.conversation;

typedef ConversationListInstance = {
	@:selfCall
	function call(sid:String):ConversationContext;
	/**
		create a ConversationInstance
		
		create a ConversationInstance
	**/
	@:overload(function(?opts:ConversationListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ConversationInstance) -> Dynamic):js.lib.Promise<ConversationInstance>;
	/**
		Streams ConversationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ConversationInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConversationListInstanceEachOptions, ?callback:(item:ConversationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ConversationInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a conversation
	**/
	function get(sid:String):ConversationContext;
	/**
		Retrieve a single target page of ConversationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ConversationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ConversationPage) -> Dynamic):js.lib.Promise<ConversationPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ConversationPage) -> Dynamic):js.lib.Promise<ConversationPage>;
	/**
		Lists ConversationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ConversationInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConversationListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ConversationInstance>) -> Dynamic):js.lib.Promise<Array<ConversationInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ConversationInstance>) -> Dynamic):js.lib.Promise<Array<ConversationInstance>>;
	/**
		Retrieve a single page of ConversationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ConversationInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConversationListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ConversationPage) -> Dynamic):js.lib.Promise<ConversationPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ConversationPage) -> Dynamic):js.lib.Promise<ConversationPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};