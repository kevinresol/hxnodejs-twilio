package twilio.lib.rest.verify.v2.service.accesstoken;

/**
	Options to pass to create
**/
typedef AccessTokenListInstanceCreateOptions = {
	var factorType : String;
	var identity : String;
};