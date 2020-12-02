package twilio.lib.rest.preview.bulk_exports.export.day;

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