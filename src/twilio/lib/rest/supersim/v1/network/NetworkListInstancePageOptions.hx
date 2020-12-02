package twilio.lib.rest.supersim.v1.network;

/**
	Options to pass to page
**/
typedef NetworkListInstancePageOptions = {
	@:optional
	var isoCountry : String;
	@:optional
	var mcc : String;
	@:optional
	var mnc : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};