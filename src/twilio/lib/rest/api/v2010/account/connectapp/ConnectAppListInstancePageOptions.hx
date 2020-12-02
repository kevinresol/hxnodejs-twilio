package twilio.lib.rest.api.v2010.account.connectapp;

/**
	Options to pass to page
**/
typedef ConnectAppListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};