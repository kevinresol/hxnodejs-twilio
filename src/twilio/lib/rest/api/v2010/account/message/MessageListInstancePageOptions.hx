package twilio.lib.rest.api.v2010.account.message;

/**
	Options to pass to page
**/
typedef MessageListInstancePageOptions = {
	@:optional
	var dateSent : js.lib.Date;
	@:optional
	var dateSentAfter : js.lib.Date;
	@:optional
	var dateSentBefore : js.lib.Date;
	@:optional
	var from : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var to : String;
};