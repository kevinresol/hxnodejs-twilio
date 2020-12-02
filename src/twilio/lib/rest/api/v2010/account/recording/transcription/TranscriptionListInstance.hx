package twilio.lib.rest.api.v2010.account.recording.transcription;

typedef TranscriptionListInstance = {
	@:selfCall
	function call(sid:String):TranscriptionContext;
	/**
		Streams TranscriptionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams TranscriptionInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TranscriptionListInstanceEachOptions, ?callback:(item:TranscriptionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:TranscriptionInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a transcription
	**/
	function get(sid:String):TranscriptionContext;
	/**
		Retrieve a single target page of TranscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of TranscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:TranscriptionPage) -> Dynamic):js.lib.Promise<TranscriptionPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:TranscriptionPage) -> Dynamic):js.lib.Promise<TranscriptionPage>;
	/**
		Lists TranscriptionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists TranscriptionInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TranscriptionListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<TranscriptionInstance>) -> Dynamic):js.lib.Promise<Array<TranscriptionInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<TranscriptionInstance>) -> Dynamic):js.lib.Promise<Array<TranscriptionInstance>>;
	/**
		Retrieve a single page of TranscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of TranscriptionInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:TranscriptionListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:TranscriptionPage) -> Dynamic):js.lib.Promise<TranscriptionPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:TranscriptionPage) -> Dynamic):js.lib.Promise<TranscriptionPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};