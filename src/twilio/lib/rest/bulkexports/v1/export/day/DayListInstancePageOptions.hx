package twilio.lib.rest.bulkexports.v1.export.day;

/**
	Options to pass to page
**/
typedef DayListInstancePageOptions = {
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
};