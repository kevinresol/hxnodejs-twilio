package twilio.lib.rest.accounts.v1.authtokenpromotion;

typedef AuthTokenPromotionListInstance = {
	@:selfCall
	function call(sid:String):AuthTokenPromotionContext;
	/**
		Constructs a auth_token_promotion
	**/
	function get():AuthTokenPromotionContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};