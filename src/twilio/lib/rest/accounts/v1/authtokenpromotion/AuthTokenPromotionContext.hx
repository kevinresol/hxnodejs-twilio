package twilio.lib.rest.accounts.v1.authtokenpromotion;

@:jsRequire("twilio/lib/rest/accounts/v1/authTokenPromotion", "AuthTokenPromotionContext") extern class AuthTokenPromotionContext {
	/**
		Initialize the AuthTokenPromotionContext
	**/
	function new(version:twilio.lib.rest.accounts.V1);
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AuthTokenPromotionInstance
	**/
	function update(?callback:(error:Null<js.lib.Error>, items:AuthTokenPromotionInstance) -> Dynamic):js.lib.Promise<AuthTokenPromotionInstance>;
	static var prototype : AuthTokenPromotionContext;
}