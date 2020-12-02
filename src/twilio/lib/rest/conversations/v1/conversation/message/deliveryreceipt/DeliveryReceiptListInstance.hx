package twilio.lib.rest.conversations.v1.conversation.message.deliveryreceipt;

typedef DeliveryReceiptListInstance = {
	@:selfCall
	function call(sid:String):DeliveryReceiptContext;
	/**
		Streams DeliveryReceiptInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Streams DeliveryReceiptInstance records from the API.
		
		This operation lazily loads records as efficiently as possible until the limit
		is reached.
		
		The results are passed into the callback function, so this operation is memory
		efficient.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeliveryReceiptListInstanceEachOptions, ?callback:(item:DeliveryReceiptInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void { })
	function each(?callback:(item:DeliveryReceiptInstance, done:ts.AnyOf2<() -> Void, (err:js.lib.Error) -> Void>) -> Void):Void;
	/**
		Constructs a delivery_receipt
	**/
	function get(sid:String):DeliveryReceiptContext;
	/**
		Retrieve a single target page of DeliveryReceiptInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single target page of DeliveryReceiptInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?targetUrl:String, ?callback:(error:Null<js.lib.Error>, items:DeliveryReceiptPage) -> Dynamic):js.lib.Promise<DeliveryReceiptPage> { })
	function getPage(?callback:(error:Null<js.lib.Error>, items:DeliveryReceiptPage) -> Dynamic):js.lib.Promise<DeliveryReceiptPage>;
	/**
		Lists DeliveryReceiptInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Lists DeliveryReceiptInstance records from the API as a list.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeliveryReceiptListInstanceOptions, ?callback:(error:Null<js.lib.Error>, items:Array<DeliveryReceiptInstance>) -> Dynamic):js.lib.Promise<Array<DeliveryReceiptInstance>> { })
	function list(?callback:(error:Null<js.lib.Error>, items:Array<DeliveryReceiptInstance>) -> Dynamic):js.lib.Promise<Array<DeliveryReceiptInstance>>;
	/**
		Retrieve a single page of DeliveryReceiptInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
		
		Retrieve a single page of DeliveryReceiptInstance records from the API.
		
		The request is executed immediately.
		
		If a function is passed as the first argument, it will be used as the callback
		function.
	**/
	@:overload(function(?opts:DeliveryReceiptListInstancePageOptions, ?callback:(error:Null<js.lib.Error>, items:DeliveryReceiptPage) -> Dynamic):js.lib.Promise<DeliveryReceiptPage> { })
	function page(?callback:(error:Null<js.lib.Error>, items:DeliveryReceiptPage) -> Dynamic):js.lib.Promise<DeliveryReceiptPage>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};