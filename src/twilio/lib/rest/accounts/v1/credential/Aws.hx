package twilio.lib.rest.accounts.v1.credential;

@:jsRequire("twilio/lib/rest/accounts/v1/credential/aws") @valueModuleOnly extern class Aws {
	/**
		Initialize the AwsList
	**/
	static function AwsList(version:twilio.lib.rest.accounts.V1):twilio.lib.rest.accounts.v1.credential.aws.AwsListInstance;
}