package twilio.lib.rest.video.v1.room.recording;

typedef RoomRecordingListInstance = {
	@:selfCall
	function call(sid:String):RoomRecordingContext;
	/**
		Streams RoomRecordingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams RoomRecordingInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoomRecordingListInstanceEachOptions, ?callback:(item:RoomRecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:RoomRecordingInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a room_recording
	**/
	function get(sid:String):RoomRecordingContext;
	/**
		Retrieve a single target page of RoomRecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of RoomRecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:RoomRecordingPage) -> Dynamic):js.lib.Promise<RoomRecordingPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:RoomRecordingPage) -> Dynamic):js.lib.Promise<RoomRecordingPage>;
	/**
		Lists RoomRecordingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists RoomRecordingInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoomRecordingListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<RoomRecordingInstance>) -> Dynamic):js.lib.Promise<Array<RoomRecordingInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<RoomRecordingInstance>) -> Dynamic):js.lib.Promise<Array<RoomRecordingInstance>>;
	/**
		Retrieve a single page of RoomRecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of RoomRecordingInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:RoomRecordingListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:RoomRecordingPage) -> Dynamic):js.lib.Promise<RoomRecordingPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:RoomRecordingPage) -> Dynamic):js.lib.Promise<RoomRecordingPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};