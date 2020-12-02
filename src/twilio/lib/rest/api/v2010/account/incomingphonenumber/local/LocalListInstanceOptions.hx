package twilio.lib.rest.api.v2010.account.incomingphonenumber.local;

/**
	Options to pass to list
**/
typedef LocalListInstanceOptions = {
	@:optional
	var beta : Bool;
	@:optional
	var friendlyName : String;
	@:optional
	var limit : Float;
	@:optional
	var origin : String;
	@:optional
	var pageSize : Float;
	@:optional
	var phoneNumber : String;
};