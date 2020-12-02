package twilio.lib.rest.preview.hosted_numbers;

@:jsRequire("twilio/lib/rest/preview/hosted_numbers/authorizationDocument") @valueModuleOnly extern class AuthorizationDocument {
	/**
		Initialize the AuthorizationDocumentList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function AuthorizationDocumentList(version:twilio.lib.rest.preview.HostedNumbers):twilio.lib.rest.preview.hosted_numbers.authorizationdocument.AuthorizationDocumentListInstance;
}