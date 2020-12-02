package twilio.lib.rest.messaging.v1.service.phonenumber;

typedef PhoneNumberListInstance = {
	@:selfCall
	function call(sid:String):PhoneNumberContext;
	/**
		create a PhoneNumberInstance
	**/
	function create(opts:PhoneNumberListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:PhoneNumberInstance) -> Dynamic):js.lib.Promise<PhoneNumberInstance>;
	/**
		Streams PhoneNumberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams PhoneNumberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PhoneNumberListInstanceEachOptions, ?callback:(item:PhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:PhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a phone_number
	**/
	function get(sid:String):PhoneNumberContext;
	/**
		Retrieve a single target page of PhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of PhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:PhoneNumberPage) -> Dynamic):js.lib.Promise<PhoneNumberPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:PhoneNumberPage) -> Dynamic):js.lib.Promise<PhoneNumberPage>;
	/**
		Lists PhoneNumberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists PhoneNumberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PhoneNumberListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<PhoneNumberInstance>) -> Dynamic):js.lib.Promise<Array<PhoneNumberInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<PhoneNumberInstance>) -> Dynamic):js.lib.Promise<Array<PhoneNumberInstance>>;
	/**
		Retrieve a single page of PhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of PhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:PhoneNumberListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:PhoneNumberPage) -> Dynamic):js.lib.Promise<PhoneNumberPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:PhoneNumberPage) -> Dynamic):js.lib.Promise<PhoneNumberPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};