package twilio.lib.rest.insights;

@:jsRequire("twilio/lib/rest/insights/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Insights
	**/
	function new(domain:twilio.lib.rest.Insights);
	final calls : twilio.lib.rest.insights.v1.call.CallListInstance;
	final rooms : twilio.lib.rest.insights.v1.room.RoomListInstance;
	static var prototype : V1;
}