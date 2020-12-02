package twilio.lib.rest.accounts.v1.secondaryauthtoken;

typedef SecondaryAuthTokenListInstance = {
	@:selfCall
	function call(sid:String):SecondaryAuthTokenContext;
	/**
		Constructs a secondary_auth_token
	**/
	function get():SecondaryAuthTokenContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};