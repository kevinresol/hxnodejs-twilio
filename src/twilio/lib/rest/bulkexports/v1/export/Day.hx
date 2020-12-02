package twilio.lib.rest.bulkexports.v1.export;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/day") @valueModuleOnly extern class Day {
	/**
		Initialize the DayList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function DayList(version:twilio.lib.rest.bulkexports.V1, resourceType:String):twilio.lib.rest.bulkexports.v1.export.day.DayListInstance;
}