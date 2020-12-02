package twilio.lib.rest.supersim.v1.usagerecord;

/**
	Options to pass to list
**/
typedef UsageRecordListInstanceOptions = {
	@:optional
	var endTime : js.lib.Date;
	@:optional
	var fleet : String;
	@:optional
	var granularity : UsageRecordGranularity;
	@:optional
	var group : UsageRecordGroup;
	@:optional
	var isoCountry : String;
	@:optional
	var limit : Float;
	@:optional
	var network : String;
	@:optional
	var pageSize : Float;
	@:optional
	var sim : String;
	@:optional
	var startTime : js.lib.Date;
};