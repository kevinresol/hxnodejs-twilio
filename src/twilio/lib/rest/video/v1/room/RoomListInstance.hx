package twilio.lib.rest.video.v1.room;

typedef RoomListInstance = {
	@:selfCall
	function call(sid:String):RoomContext;
	/**
		create a RoomInstance
		
		create a RoomInstance
	**/
	@:overload(function(?opts:RoomListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:RoomInstance) -> Dynamic):js.lib.Promise<RoomInstance>;
	/**
		Streams RoomInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RoomInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoomListInstanceEachOptions, ?callback:(item:RoomInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RoomInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a room
	**/
	function get(sid:String):RoomContext;
	/**
		Retrieve a single target page of RoomInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RoomInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RoomPage) -> Dynamic):js.lib.Promise<RoomPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RoomPage) -> Dynamic):js.lib.Promise<RoomPage>;
	/**
		Lists RoomInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RoomInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoomListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RoomInstance>) -> Dynamic):js.lib.Promise<Array<RoomInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RoomInstance>) -> Dynamic):js.lib.Promise<Array<RoomInstance>>;
	/**
		Retrieve a single page of RoomInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RoomInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoomListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RoomPage) -> Dynamic):js.lib.Promise<RoomPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RoomPage) -> Dynamic):js.lib.Promise<RoomPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};