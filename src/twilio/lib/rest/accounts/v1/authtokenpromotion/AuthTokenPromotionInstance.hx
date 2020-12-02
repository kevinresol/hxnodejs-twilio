package twilio.lib.rest.accounts.v1.authtokenpromotion;

@:jsRequire("twilio/lib/rest/accounts/v1/authTokenPromotion", "AuthTokenPromotionInstance") extern class AuthTokenPromotionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the AuthTokenPromotionContext
	**/
	function new(version:twilio.lib.rest.accounts.V1, payload:AuthTokenPromotionPayload);
	private var _proxy : AuthTokenPromotionContext;
	var accountSid : String;
	var authToken : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a AuthTokenPromotionInstance
	**/
	function update(?callback:(error:Null<js.lib.Error>, items:AuthTokenPromotionInstance) -> Dynamic):js.lib.Promise<AuthTokenPromotionInstance>;
	var url : String;
	static var prototype : AuthTokenPromotionInstance;
}