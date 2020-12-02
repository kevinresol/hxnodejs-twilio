package twilio.lib.rest.preview;

@:jsRequire("twilio/lib/rest/preview/BulkExports") extern class BulkExports extends twilio.lib.base.Version {
	/**
		Initialize the BulkExports version of Preview
	**/
	function new(domain:twilio.lib.rest.Preview);
	final exportConfiguration : twilio.lib.rest.preview.bulk_exports.exportconfiguration.ExportConfigurationListInstance;
	final exports : twilio.lib.rest.preview.bulk_exports.export.ExportListInstance;
	static var prototype : BulkExports;
}