package twilio.lib.rest.ipmessaging.v2.service.channel.member;

typedef MemberListInstance = {
	@:selfCall
	function call(sid:String):MemberContext;
	/**
		create a MemberInstance
	**/
	function create(opts:MemberListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	/**
		Streams MemberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams MemberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MemberListInstanceEachOptions, ?callback:(item:MemberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:MemberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a member
	**/
	function get(sid:String):MemberContext;
	/**
		Retrieve a single target page of MemberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of MemberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:MemberPage) -> Dynamic):js.lib.Promise<MemberPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:MemberPage) -> Dynamic):js.lib.Promise<MemberPage>;
	/**
		Lists MemberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists MemberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MemberListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<MemberInstance>) -> Dynamic):js.lib.Promise<Array<MemberInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<MemberInstance>) -> Dynamic):js.lib.Promise<Array<MemberInstance>>;
	/**
		Retrieve a single page of MemberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of MemberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:MemberListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:MemberPage) -> Dynamic):js.lib.Promise<MemberPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:MemberPage) -> Dynamic):js.lib.Promise<MemberPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};