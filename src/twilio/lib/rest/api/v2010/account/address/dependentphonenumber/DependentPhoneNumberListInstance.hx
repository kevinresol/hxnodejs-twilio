package twilio.lib.rest.api.v2010.account.address.dependentphonenumber;

typedef DependentPhoneNumberListInstance = {
	/**
		Streams DependentPhoneNumberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DependentPhoneNumberInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DependentPhoneNumberListInstanceEachOptions, ?callback:(item:DependentPhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DependentPhoneNumberInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Retrieve a single target page of DependentPhoneNumberInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DependentPhoneNumberInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DependentPhoneNumberPage) -> Dynamic):js.lib.Promise<DependentPhoneNumberPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DependentPhoneNumberPage) -> Dynamic):js.lib.Promise<DependentPhoneNumberPage>;
	/**
		Lists DependentPhoneNumberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DependentPhoneNumberInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DependentPhoneNumberListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DependentPhoneNumberInstance>) -> Dynamic):js.lib.Promise<Array<DependentPhoneNumberInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DependentPhoneNumberInstance>) -> Dynamic):js.lib.Promise<Array<DependentPhoneNumberInstance>>;
	/**
		Retrieve a single page of DependentPhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DependentPhoneNumberInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DependentPhoneNumberListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DependentPhoneNumberPage) -> Dynamic):js.lib.Promise<DependentPhoneNumberPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DependentPhoneNumberPage) -> Dynamic):js.lib.Promise<DependentPhoneNumberPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};