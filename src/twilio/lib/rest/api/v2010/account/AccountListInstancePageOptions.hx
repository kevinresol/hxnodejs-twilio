package twilio.lib.rest.api.v2010.account;

/**
	Options to pass to page
**/
typedef AccountListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var status : AccountStatus;
};