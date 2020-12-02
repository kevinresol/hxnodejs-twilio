package twilio.lib.rest.api.v2010.account.outgoingcallerid;

/**
	Options to pass to page
**/
typedef OutgoingCallerIdListInstancePageOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var phoneNumber : String;
};