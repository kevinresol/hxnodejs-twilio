package twilio.lib.rest.api.v2010.account.availablephonenumber;

typedef AvailablePhoneNumberCountryListInstance = {
	@:selfCall
	function call(sid:String):AvailablePhoneNumberCountryContext;
	/**
		Streams AvailablePhoneNumberCountryInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams AvailablePhoneNumberCountryInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailablePhoneNumberCountryListInstanceEachOptions, ?callback:(item:AvailablePhoneNumberCountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:AvailablePhoneNumberCountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a available_phone_number_country
	**/
	function get(countryCode:String):AvailablePhoneNumberCountryContext;
	/**
		Retrieve a single target page of AvailablePhoneNumberCountryInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of AvailablePhoneNumberCountryInstance records
		from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:AvailablePhoneNumberCountryPage) -> Dynamic):js.lib.Promise<AvailablePhoneNumberCountryPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:AvailablePhoneNumberCountryPage) -> Dynamic):js.lib.Promise<AvailablePhoneNumberCountryPage>;
	/**
		Lists AvailablePhoneNumberCountryInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists AvailablePhoneNumberCountryInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailablePhoneNumberCountryListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<AvailablePhoneNumberCountryInstance>) -> Dynamic):js.lib.Promise<Array<AvailablePhoneNumberCountryInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<AvailablePhoneNumberCountryInstance>) -> Dynamic):js.lib.Promise<Array<AvailablePhoneNumberCountryInstance>>;
	/**
		Retrieve a single page of AvailablePhoneNumberCountryInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of AvailablePhoneNumberCountryInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:AvailablePhoneNumberCountryListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:AvailablePhoneNumberCountryPage) -> Dynamic):js.lib.Promise<AvailablePhoneNumberCountryPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:AvailablePhoneNumberCountryPage) -> Dynamic):js.lib.Promise<AvailablePhoneNumberCountryPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};