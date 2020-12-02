package twilio.lib.rest.wireless.v1.usagerecord;

/**
	Options to pass to page
**/
typedef UsageRecordListInstancePageOptions = {
	@:optional
	var end : js.lib.Date;
	@:optional
	var granularity : twilio.lib.rest.wireless.v1.sim.usagerecord.UsageRecordGranularity;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var start : js.lib.Date;
};