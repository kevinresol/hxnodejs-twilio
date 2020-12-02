package twilio.lib.rest.api.v2010.account;

/**
	Options to pass to list
**/
typedef AccountListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var status : AccountStatus;
};