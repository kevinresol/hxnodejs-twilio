package twilio.lib.rest.ipmessaging.v1.service.channel.invite;

typedef InviteListInstance = {
	@:selfCall
	function call(sid:String):InviteContext;
	/**
		create a InviteInstance
	**/
	function create(opts:InviteListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:InviteInstance) -> Dynamic):js.lib.Promise<InviteInstance>;
	/**
		Streams InviteInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams InviteInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InviteListInstanceEachOptions, ?callback:(item:InviteInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:InviteInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a invite
	**/
	function get(sid:String):InviteContext;
	/**
		Retrieve a single target page of InviteInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of InviteInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:InvitePage) -> Dynamic):js.lib.Promise<InvitePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:InvitePage) -> Dynamic):js.lib.Promise<InvitePage>;
	/**
		Lists InviteInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists InviteInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InviteListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<InviteInstance>) -> Dynamic):js.lib.Promise<Array<InviteInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<InviteInstance>) -> Dynamic):js.lib.Promise<Array<InviteInstance>>;
	/**
		Retrieve a single page of InviteInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of InviteInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:InviteListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:InvitePage) -> Dynamic):js.lib.Promise<InvitePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:InvitePage) -> Dynamic):js.lib.Promise<InvitePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};