package twilio.lib.rest.supersim.v1.usagerecord;

/**
	Options to pass to page
**/
typedef UsageRecordListInstancePageOptions = {
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
	var network : String;
	@:optional
	var pageNumber : Float;
	@:optional
	var pageSize : Float;
	@:optional
	var pageToken : String;
	@:optional
	var sim : String;
	@:optional
	var startTime : js.lib.Date;
};