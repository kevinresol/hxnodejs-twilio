package twilio.lib.rest.api.v2010.account.conference;

typedef ConferenceListInstance = {
	@:selfCall
	function call(sid:String):ConferenceContext;
	/**
		Streams ConferenceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams ConferenceInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConferenceListInstanceEachOptions, ?callback:(item:ConferenceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:ConferenceInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a conference
	**/
	function get(sid:String):ConferenceContext;
	/**
		Retrieve a single target page of ConferenceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of ConferenceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:ConferencePage) -> Dynamic):js.lib.Promise<ConferencePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:ConferencePage) -> Dynamic):js.lib.Promise<ConferencePage>;
	/**
		Lists ConferenceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists ConferenceInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConferenceListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<ConferenceInstance>) -> Dynamic):js.lib.Promise<Array<ConferenceInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<ConferenceInstance>) -> Dynamic):js.lib.Promise<Array<ConferenceInstance>>;
	/**
		Retrieve a single page of ConferenceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of ConferenceInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:ConferenceListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:ConferencePage) -> Dynamic):js.lib.Promise<ConferencePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:ConferencePage) -> Dynamic):js.lib.Promise<ConferencePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};