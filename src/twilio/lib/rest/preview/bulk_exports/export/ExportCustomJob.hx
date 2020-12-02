package twilio.lib.rest.preview.bulk_exports.export;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export/exportCustomJob") @valueModuleOnly extern class ExportCustomJob {
	/**
		Initialize the ExportCustomJobList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function ExportCustomJobList(version:twilio.lib.rest.preview.BulkExports, resourceType:String):twilio.lib.rest.preview.bulk_exports.export.exportcustomjob.ExportCustomJobListInstance;
}