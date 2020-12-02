package twilio.lib.rest.bulkexports.v1.export.day;

typedef DayResource = {
	@:optional
	var create_date : String;
	@:optional
	var day : String;
	@:optional
	var friendly_name : String;
	@:optional
	var redirect_to : String;
	@:optional
	var resource_type : String;
	@:optional
	var size : Float;
};