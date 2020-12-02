package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument", "AuthorizationDocumentContext") extern class AuthorizationDocumentContext {
	/**
		Initialize the AuthorizationDocumentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, sid:String);
	var dependentHostedNumberOrders : twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderListInstance;
	/**
		fetch a AuthorizationDocumentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentInstance) -> Dynamic):js.lib.Promise<AuthorizationDocumentInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AuthorizationDocumentInstance
		
		update a AuthorizationDocumentInstance
	**/
	@:overload(function(?opts:AuthorizationDocumentInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentInstance) -> Dynamic):js.lib.Promise<AuthorizationDocumentInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentInstance) -> Dynamic):js.lib.Promise<AuthorizationDocumentInstance>;
	static var prototype : AuthorizationDocumentContext;
}