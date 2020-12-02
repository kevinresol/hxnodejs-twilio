package twilio.lib.rest.bulkexports.v1;

@:jsRequire("twilio/lib/rest/bulkexports/v1/exportConfiguration") @valueModuleOnly extern class ExportConfiguration {
	/**
		Initialize the ExportConfigurationList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function ExportConfigurationList(version:twilio.lib.rest.bulkexports.V1):twilio.lib.rest.bulkexports.v1.exportconfiguration.ExportConfigurationListInstance;
}