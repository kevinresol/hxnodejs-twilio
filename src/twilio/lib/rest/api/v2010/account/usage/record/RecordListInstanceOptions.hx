package twilio.lib.rest.api.v2010.account.usage.record;

/**
	Options to pass to list
**/
typedef RecordListInstanceOptions = {
	@:optional
	var category : RecordCategory;
	@:optional
	var endDate : js.lib.Date;
	@:optional
	var includeSubaccounts : Bool;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var startDate : js.lib.Date;
};