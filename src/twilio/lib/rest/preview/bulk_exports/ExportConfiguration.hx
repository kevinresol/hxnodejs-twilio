package twilio.lib.rest.preview.bulk_exports;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/exportConfiguration") @valueModuleOnly extern class ExportConfiguration {
	/**
		Initialize the ExportConfigurationList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function ExportConfigurationList(version:twilio.lib.rest.preview.BulkExports):twilio.lib.rest.preview.bulk_exports.exportconfiguration.ExportConfigurationListInstance;
}