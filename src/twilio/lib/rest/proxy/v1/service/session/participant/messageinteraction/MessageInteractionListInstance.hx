package twilio.lib.rest.proxy.v1.service.session.participant.messageinteraction;

typedef MessageInteractionListInstance = {
	@:selfCall
	function call(sid:String):MessageInteractionContext;
	/**
		create a MessageInteractionInstance
		
		create a MessageInteractionInstance
	**/
	@:overload(function(?opts:MessageInteractionListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:MessageInteractionInstance) -> Dynamic):js.lib.Promise<MessageInteractionInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:MessageInteractionInstance) -> Dynamic):js.lib.Promise<MessageInteractionInstance>;
	/**
		Streams MessageInteractionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MessageInteractionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessageInteractionListInstanceEachOptions, ?callback:(item:MessageInteractionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MessageInteractionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a message_interaction
	**/
	function get(sid:String):MessageInteractionContext;
	/**
		Retrieve a single target page of MessageInteractionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MessageInteractionInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MessageInteractionPage) -> Dynamic):js.lib.Promise<MessageInteractionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MessageInteractionPage) -> Dynamic):js.lib.Promise<MessageInteractionPage>;
	/**
		Lists MessageInteractionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MessageInteractionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessageInteractionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MessageInteractionInstance>) -> Dynamic):js.lib.Promise<Array<MessageInteractionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MessageInteractionInstance>) -> Dynamic):js.lib.Promise<Array<MessageInteractionInstance>>;
	/**
		Retrieve a single page of MessageInteractionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MessageInteractionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MessageInteractionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInteractionPage) -> Dynamic):js.lib.Promise<MessageInteractionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MessageInteractionPage) -> Dynamic):js.lib.Promise<MessageInteractionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};