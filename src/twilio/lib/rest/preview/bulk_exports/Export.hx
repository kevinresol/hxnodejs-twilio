package twilio.lib.rest.preview.bulk_exports;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/export") @valueModuleOnly extern class Export {
	/**
		Initialize the ExportList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function ExportList(version:twilio.lib.rest.preview.BulkExports):twilio.lib.rest.preview.bulk_exports.export.ExportListInstance;
}