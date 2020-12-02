package twilio.lib.rest.bulkexports.v1;

@:jsRequire("twilio/lib/rest/bulkexports/v1/export") @valueModuleOnly extern class Export {
	/**
		Initialize the ExportList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExportList(version:twilio.lib.rest.bulkexports.V1):twilio.lib.rest.bulkexports.v1.export.ExportListInstance;
}