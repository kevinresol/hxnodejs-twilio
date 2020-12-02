package twilio.lib.rest.bulkexports;

@:jsRequire("twilio/lib/rest/bulkexports/V1") extern class V1 extends twilio.lib.base.Version {
	/**
		Initialize the V1 version of Bulkexports
	**/
	function new(domain:twilio.lib.rest.Bulkexports);
	final exportConfiguration : twilio.lib.rest.bulkexports.v1.exportconfiguration.ExportConfigurationListInstance;
	final exports : twilio.lib.rest.bulkexports.v1.export.ExportListInstance;
	static var prototype : V1;
}