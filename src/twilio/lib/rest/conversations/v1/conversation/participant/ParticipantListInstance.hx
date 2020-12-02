package twilio.lib.rest.conversations.v1.conversation.participant;

typedef ParticipantListInstance = {
	@:selfCall
	function call(sid:String):ParticipantContext;
	/**
		create a ParticipantInstance
		
		create a ParticipantInstance
	**/
	@:overload(function(?opts:ParticipantListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:ParticipantInstance) -> Dynamic):js.lib.Promise<ParticipantInstance>;
	/**
		Streams ParticipantInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ParticipantInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ParticipantListInstanceEachOptions, ?callback:(item:ParticipantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ParticipantInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a participant
	**/
	function get(sid:String):ParticipantContext;
	/**
		Retrieve a single target page of ParticipantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ParticipantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ParticipantPage) -> Dynamic):js.lib.Promise<ParticipantPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ParticipantPage) -> Dynamic):js.lib.Promise<ParticipantPage>;
	/**
		Lists ParticipantInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ParticipantInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ParticipantListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ParticipantInstance>) -> Dynamic):js.lib.Promise<Array<ParticipantInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ParticipantInstance>) -> Dynamic):js.lib.Promise<Array<ParticipantInstance>>;
	/**
		Retrieve a single page of ParticipantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ParticipantInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ParticipantListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ParticipantPage) -> Dynamic):js.lib.Promise<ParticipantPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ParticipantPage) -> Dynamic):js.lib.Promise<ParticipantPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};