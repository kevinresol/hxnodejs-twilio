package twilio.lib.rest.preview.hosted_numbers.authorizationdocument;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument", "AuthorizationDocumentInstance") extern class AuthorizationDocumentInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AuthorizationDocumentContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.HostedNumbers, payload:AuthorizationDocumentPayload, sid:String);
	private var _proxy : AuthorizationDocumentContext;
	var addressSid : String;
	var ccEmails : Array<String>;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Access the dependentHostedNumberOrders
	**/
	function dependentHostedNumberOrders():twilio.lib.rest.preview.hosted_numbers.authorizationdocument.dependenthostednumberorder.DependentHostedNumberOrderListInstance;
	var email : String;
	/**
		fetch a AuthorizationDocumentInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:AuthorizationDocumentInstance) -> Dynamic):js.lib.Promise<AuthorizationDocumentInstance>;
	var links : String;
	var sid : String;
	var status : AuthorizationDocumentStatus;
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
	var url : String;
	static var prototype : AuthorizationDocumentInstance;
}