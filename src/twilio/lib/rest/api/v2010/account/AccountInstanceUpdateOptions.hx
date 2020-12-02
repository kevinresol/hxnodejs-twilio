package twilio.lib.rest.api.v2010.account;

/**
	Options to pass to update
**/
typedef AccountInstanceUpdateOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var status : AccountStatus;
};