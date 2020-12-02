package twilio.lib.jwt.accesstoken;

typedef AccessTokenOptions = {
	/**
		Time to live in seconds
	**/
	@:optional
	var ttl : Float;
	/**
		The identity of the first person
	**/
	@:optional
	var identity : String;
	/**
		Time from epoch in seconds for not before value
	**/
	@:optional
	var nbf : Float;
	/**
		The region value associated with this account
	**/
	@:optional
	var region : String;
};