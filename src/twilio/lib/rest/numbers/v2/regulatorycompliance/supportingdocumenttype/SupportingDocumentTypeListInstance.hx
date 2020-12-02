package twilio.lib.rest.numbers.v2.regulatorycompliance.supportingdocumenttype;

typedef SupportingDocumentTypeListInstance = {
	@:selfCall
	function call(sid:String):SupportingDocumentTypeContext;
	/**
		Streams SupportingDocumentTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams SupportingDocumentTypeInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SupportingDocumentTypeListInstanceEachOptions, ?callback:(item:SupportingDocumentTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:SupportingDocumentTypeInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a supporting_document_type
	**/
	function get(sid:String):SupportingDocumentTypeContext;
	/**
		Retrieve a single target page of SupportingDocumentTypeInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of SupportingDocumentTypeInstance records from the
		API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:SupportingDocumentTypePage) -> Dynamic):js.lib.Promise<SupportingDocumentTypePage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentTypePage) -> Dynamic):js.lib.Promise<SupportingDocumentTypePage>;
	/**
		Lists SupportingDocumentTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists SupportingDocumentTypeInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SupportingDocumentTypeListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<SupportingDocumentTypeInstance>) -> Dynamic):js.lib.Promise<Array<SupportingDocumentTypeInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<SupportingDocumentTypeInstance>) -> Dynamic):js.lib.Promise<Array<SupportingDocumentTypeInstance>>;
	/**
		Retrieve a single page of SupportingDocumentTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of SupportingDocumentTypeInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:SupportingDocumentTypeListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:SupportingDocumentTypePage) -> Dynamic):js.lib.Promise<SupportingDocumentTypePage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:SupportingDocumentTypePage) -> Dynamic):js.lib.Promise<SupportingDocumentTypePage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};