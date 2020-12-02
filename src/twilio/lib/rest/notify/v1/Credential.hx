package twilio.lib.rest.notify.v1;

@:jsRequire("twilio/lib/rest/notify/v1/credential") @valueModuleOnly extern class Credential {
	/**
		Initialize the CredentialList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function CredentialList(version:twilio.lib.rest.notify.V1):twilio.lib.rest.notify.v1.credential.CredentialListInstance;
}