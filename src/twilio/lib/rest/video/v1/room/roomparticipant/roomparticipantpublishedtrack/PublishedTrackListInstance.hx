package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantpublishedtrack;

typedef PublishedTrackListInstance = {
	@:selfCall
	function call(sid:String):PublishedTrackContext;
	/**
		Streams PublishedTrackInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams PublishedTrackInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PublishedTrackListInstanceEachOptions, ?callback:(item:PublishedTrackInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:PublishedTrackInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a published_track
	**/
	function get(sid:String):PublishedTrackContext;
	/**
		Retrieve a single target page of PublishedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of PublishedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:PublishedTrackPage) -> Dynamic):js.lib.Promise<PublishedTrackPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:PublishedTrackPage) -> Dynamic):js.lib.Promise<PublishedTrackPage>;
	/**
		Lists PublishedTrackInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists PublishedTrackInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PublishedTrackListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<PublishedTrackInstance>) -> Dynamic):js.lib.Promise<Array<PublishedTrackInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<PublishedTrackInstance>) -> Dynamic):js.lib.Promise<Array<PublishedTrackInstance>>;
	/**
		Retrieve a single page of PublishedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of PublishedTrackInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PublishedTrackListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:PublishedTrackPage) -> Dynamic):js.lib.Promise<PublishedTrackPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:PublishedTrackPage) -> Dynamic):js.lib.Promise<PublishedTrackPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};