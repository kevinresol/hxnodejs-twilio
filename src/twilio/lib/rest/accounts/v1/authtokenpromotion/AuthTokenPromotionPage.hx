package twilio.lib.rest.accounts.v1.authtokenpromotion;

@:jsRequire("twilio/lib/rest/accounts/v1/authTokenPromotion", "AuthTokenPromotionPage") extern class AuthTokenPromotionPage extends twilio.lib.base.Page<twilio.lib.rest.accounts.V1, AuthTokenPromotionPayload, AuthTokenPromotionResource, AuthTokenPromotionInstance> {
	/**
		Initialize the AuthTokenPromotionPage
	**/
	function new(version:twilio.lib.rest.accounts.V1, response:twilio.lib.http.Response<String>, solution:AuthTokenPromotionSolution);
	/**
		Build an instance of AuthTokenPromotionInstance
	**/
	function getInstance(payload:AuthTokenPromotionPayload):AuthTokenPromotionInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : AuthTokenPromotionPage;
}