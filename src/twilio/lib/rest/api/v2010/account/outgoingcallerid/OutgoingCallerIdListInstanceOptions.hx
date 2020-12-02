package twilio.lib.rest.api.v2010.account.outgoingcallerid;

/**
	Options to pass to list
**/
typedef OutgoingCallerIdListInstanceOptions = {
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var phoneNumber : String;
};