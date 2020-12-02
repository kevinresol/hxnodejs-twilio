package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocument;

typedef SupportingDocumentListInstance = {
	@:selfCall
	function call(sid:String):SupportingDocumentContext;
	/**
		create a SupportingDocumentInstance
	**/
	function create(opts:SupportingDocumentListInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:SupportingDocumentInstance) -> Dynamic):js.lib.Promise<SupportingDocumentInstance>;
	/**
		Streams SupportingDocumentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SupportingDocumentInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SupportingDocumentListInstanceEachOptions, ?callback:(item:SupportingDocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SupportingDocumentInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a supporting_document
	**/
	function get(sid:String):SupportingDocumentContext;
	/**
		Retrieve a single target page of SupportingDocumentInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SupportingDocumentInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SupportingDocumentPage) -> Dynamic):js.lib.Promise<SupportingDocumentPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentPage) -> Dynamic):js.lib.Promise<SupportingDocumentPage>;
	/**
		Lists SupportingDocumentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SupportingDocumentInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SupportingDocumentListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SupportingDocumentInstance>) -> Dynamic):js.lib.Promise<Array<SupportingDocumentInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SupportingDocumentInstance>) -> Dynamic):js.lib.Promise<Array<SupportingDocumentInstance>>;
	/**
		Retrieve a single page of SupportingDocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SupportingDocumentInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SupportingDocumentListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SupportingDocumentPage) -> Dynamic):js.lib.Promise<SupportingDocumentPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentPage) -> Dynamic):js.lib.Promise<SupportingDocumentPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};