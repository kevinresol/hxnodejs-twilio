package twilio.lib.rest.api.v2010.account.message;

/**
	Options to pass to list
**/
typedef MessageListInstanceOptions = {
	@:optional
	var dateSent : js.lib.Date;
	@:optional
	var dateSentAfter : js.lib.Date;
	@:optional
	var dateSentBefore : js.lib.Date;
	@:optional
	var from : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var to : String;
};