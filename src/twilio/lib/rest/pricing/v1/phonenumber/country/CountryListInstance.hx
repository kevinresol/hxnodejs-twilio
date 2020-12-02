package twilio.lib.rest.pricing.v1.phonenumber.country;

typedef CountryListInstance = {
	@:selfCall
	function call(sid:String):CountryContext;
	/**
		Streams CountryInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CountryInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CountryListInstanceEachOptions, ?callback:(item:CountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CountryInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a country
	**/
	function get(isoCountry:String):CountryContext;
	/**
		Retrieve a single target page of CountryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CountryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CountryPage) -> Dynamic):js.lib.Promise<CountryPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CountryPage) -> Dynamic):js.lib.Promise<CountryPage>;
	/**
		Lists CountryInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CountryInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CountryListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CountryInstance>) -> Dynamic):js.lib.Promise<Array<CountryInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CountryInstance>) -> Dynamic):js.lib.Promise<Array<CountryInstance>>;
	/**
		Retrieve a single page of CountryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CountryInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CountryListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CountryPage) -> Dynamic):js.lib.Promise<CountryPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CountryPage) -> Dynamic):js.lib.Promise<CountryPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};