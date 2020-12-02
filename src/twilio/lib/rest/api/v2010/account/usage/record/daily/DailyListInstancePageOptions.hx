package twilio.lib.rest.api.v2010.account.usage.record.daily;

/**
	Options to pass to page
**/
typedef DailyListInstancePageOptions = {
	@:optional
	var category : twilio.lib.rest.api.v2010.account.usage.record.RecordCategory;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var includeSubaccounts : Bool;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var startDate : js.lib.Date;
};