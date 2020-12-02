package twilio.lib.rest.api.v2010.account.incomingphonenumber;

typedef IncomingPhoneNumberListInstance = {
	@:selfCall
	function call(sid:String):IncomingPhoneNumberContext;
	/**
		create a IncomingPhoneNumberInstance
		
		create a IncomingPhoneNumberInstance
	**/
	@:overload(function(?opts:IncomingPhoneNumberListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance> { })
	function create(?callback:(error:Null<js.lib.Error>, item:IncomingPhoneNumberInstance) -> Dynamic):js.lib.Promise<IncomingPhoneNumberInstance>;
	/**
		Streams IncomingPhoneNumberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams IncomingPhoneNumberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IncomingPhoneNumberListInstanceEachOptions, ?callback:(item:IncomingPhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:IncomingPhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a incoming_phone_number
	**/
	function get(sid:String):IncomingPhoneNumberContext;
	/**
		Retrieve a single target page of IncomingPhoneNumberInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of IncomingPhoneNumberInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberPage) -> Dynamic):js.lib.Promise<IncomingPhoneNumberPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberPage) -> Dynamic):js.lib.Promise<IncomingPhoneNumberPage>;
	/**
		Lists IncomingPhoneNumberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists IncomingPhoneNumberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IncomingPhoneNumberListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<IncomingPhoneNumberInstance>) -> Dynamic):js.lib.Promise<Array<IncomingPhoneNumberInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<IncomingPhoneNumberInstance>) -> Dynamic):js.lib.Promise<Array<IncomingPhoneNumberInstance>>;
	@:optional
	var local : twilio.lib.rest.api.v2010.account.incomingphonenumber.local.LocalListInstance;
	@:optional
	var mobile : twilio.lib.rest.api.v2010.account.incomingphonenumber.mobile.MobileListInstance;
	/**
		Retrieve a single page of IncomingPhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of IncomingPhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:IncomingPhoneNumberListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberPage) -> Dynamic):js.lib.Promise<IncomingPhoneNumberPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:IncomingPhoneNumberPage) -> Dynamic):js.lib.Promise<IncomingPhoneNumberPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	@:optional
	var tollFree : twilio.lib.rest.api.v2010.account.incomingphonenumber.tollfree.TollFreeListInstance;
};