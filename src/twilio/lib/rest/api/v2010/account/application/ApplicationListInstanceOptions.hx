package twilio.lib.rest.api.v2010.account.application;

/**
	Options to pass to list
**/
typedef ApplicationListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
};