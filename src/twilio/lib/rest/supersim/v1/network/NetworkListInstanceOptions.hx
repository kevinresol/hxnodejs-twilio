package twilio.lib.rest.supersim.v1.network;

/**
	Options to pass to list
**/
typedef NetworkListInstanceOptions = {
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var mcc : String;
	@:optional
	var mnc : String;
	@:optional
	var pageSize : Float;
};