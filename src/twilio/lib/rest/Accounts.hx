package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Accounts") extern class Accounts extends twilio.lib.base.Domain {
	/**
		Initialize accounts domain
	**/
	function new(twilio:twilio.Twilio);
	final authTokenPromotion : twilio.lib.rest.accounts.v1.authtokenpromotion.AuthTokenPromotionListInstance;
	final credentials : twilio.lib.rest.accounts.v1.credential.CredentialListInstance;
	final secondaryAuthToken : twilio.lib.rest.accounts.v1.secondaryauthtoken.SecondaryAuthTokenListInstance;
	final v1 : twilio.lib.rest.accounts.V1;
	static var prototype : Accounts;
}