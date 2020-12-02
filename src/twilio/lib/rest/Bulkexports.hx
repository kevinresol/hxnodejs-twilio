package twilio.lib.rest;

@:jsRequire("twilio/lib/rest/Bulkexports") extern class Bulkexports extends twilio.lib.base.Domain {
	/**
		Initialize bulkexports domain
	**/
	function new(twilio:twilio.Twilio);
	final exportConfiguration : twilio.lib.rest.bulkexports.v1.exportconfiguration.ExportConfigurationListInstance;
	final exports : twilio.lib.rest.bulkexports.v1.export.ExportListInstance;
	final v1 : twilio.lib.rest.bulkexports.V1;
	static var prototype : Bulkexports;
}