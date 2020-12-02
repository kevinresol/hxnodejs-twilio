package twilio.lib.rest.wireless.v1.sim.usagerecord;

/**
	Options to pass to list
**/
typedef UsageRecordListInstanceOptions = {
	@:optional
	var end : js.lib.Date;
	@:optional
	var granularity : UsageRecordGranularity;
	@:optional
	var limit : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var start : js.lib.Date;
};