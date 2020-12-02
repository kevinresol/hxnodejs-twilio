package twilio.lib.rest.bulkexports.v1.export;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export/exportCustomJob") @valueModuleOnly extern class ExportCustomJob {
	/**
		Initialize the ExportCustomJobList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExportCustomJobList(version:twilio.lib.rest.bulkexports.V1, resourceType:String):twilio.lib.rest.bulkexports.v1.export.exportcustomjob.ExportCustomJobListInstance;
}