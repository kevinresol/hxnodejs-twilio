package twilio.lib.rest.accounts;

@:jsRequire("twilio/lib/rest/accounts/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Accounts
	**/
	function new(domain:twilio.lib.rest.Accounts);
	final authTokenPromotion : twilio.lib.rest.accounts.v1.authtokenpromotion.AuthTokenPromotionListInstance;
	final credentials : twilio.lib.rest.accounts.v1.credential.CredentialListInstance;
	final secondaryAuthToken : twilio.lib.rest.accounts.v1.secondaryauthtoken.SecondaryAuthTokenListInstance;
	static var prototype : V1;
}