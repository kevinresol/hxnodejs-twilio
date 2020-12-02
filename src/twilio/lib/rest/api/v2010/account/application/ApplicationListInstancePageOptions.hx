package twilio.lib.rest.api.v2010.account.application;

/**
	Options to pass to page
**/
typedef ApplicationListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};