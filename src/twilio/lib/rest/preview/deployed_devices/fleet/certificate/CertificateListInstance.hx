package twilio.lib.rest.preview.deployed_devices.fleet.certificate;

typedef CertificateListInstance = {
	@:selfCall
	function call(sid:String):CertificateContext;
	/**
		create a CertificateInstance
	**/
	function create(opts:CertificateListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CertificateInstance) -> Dynamic):js.lib.Promise<CertificateInstance>;
	/**
		Streams CertificateInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams CertificateInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CertificateListInstanceEachOptions, ?callback:(item:CertificateInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:CertificateInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a certificate
	**/
	function get(sid:String):CertificateContext;
	/**
		Retrieve a single target page of CertificateInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of CertificateInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:CertificatePage) -> Dynamic):js.lib.Promise<CertificatePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:CertificatePage) -> Dynamic):js.lib.Promise<CertificatePage>;
	/**
		Lists CertificateInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists CertificateInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CertificateListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<CertificateInstance>) -> Dynamic):js.lib.Promise<Array<CertificateInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<CertificateInstance>) -> Dynamic):js.lib.Promise<Array<CertificateInstance>>;
	/**
		Retrieve a single page of CertificateInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of CertificateInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:CertificateListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:CertificatePage) -> Dynamic):js.lib.Promise<CertificatePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:CertificatePage) -> Dynamic):js.lib.Promise<CertificatePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};