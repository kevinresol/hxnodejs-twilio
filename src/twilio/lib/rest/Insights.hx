package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Insights") extern class Insights extends twilio.lib.base.Domain {
	/**
		Initialize insights domain
	**/
	function new(twilio:twilio.Twilio);
	final calls : twilio.lib.rest.insights.v1.call.CallListInstance;
	final rooms : twilio.lib.rest.insights.v1.room.RoomListInstance;
	final v1 : twilio.lib.rest.insights.V1;
	static var prototype : Insights;
}