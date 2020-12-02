package twilio.lib.rest.api.v2010.account.usage.record;

/**
	Options to pass to page
**/
typedef RecordListInstancePageOptions = {
	@:optional
	var category : RecordCategory;
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