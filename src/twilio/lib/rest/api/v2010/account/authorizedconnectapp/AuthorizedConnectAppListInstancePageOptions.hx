package twilio.lib.rest.api.v2010.account.authorizedconnectapp;

/**
	Options to pass to page
**/
typedef AuthorizedConnectAppListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};