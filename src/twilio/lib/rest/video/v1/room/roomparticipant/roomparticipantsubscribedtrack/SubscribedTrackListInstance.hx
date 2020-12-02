package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscribedtrack;

typedef SubscribedTrackListInstance = {
	@:selfCall
	function call(sid:String):SubscribedTrackContext;
	/**
		Streams SubscribedTrackInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SubscribedTrackInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscribedTrackListInstanceEachOptions, ?callback:(item:SubscribedTrackInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SubscribedTrackInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a subscribed_track
	**/
	function get(sid:String):SubscribedTrackContext;
	/**
		Retrieve a single target page of SubscribedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SubscribedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SubscribedTrackPage) -> Dynamic):js.lib.Promise<SubscribedTrackPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SubscribedTrackPage) -> Dynamic):js.lib.Promise<SubscribedTrackPage>;
	/**
		Lists SubscribedTrackInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SubscribedTrackInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscribedTrackListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SubscribedTrackInstance>) -> Dynamic):js.lib.Promise<Array<SubscribedTrackInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SubscribedTrackInstance>) -> Dynamic):js.lib.Promise<Array<SubscribedTrackInstance>>;
	/**
		Retrieve a single page of SubscribedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SubscribedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SubscribedTrackListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SubscribedTrackPage) -> Dynamic):js.lib.Promise<SubscribedTrackPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SubscribedTrackPage) -> Dynamic):js.lib.Promise<SubscribedTrackPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};