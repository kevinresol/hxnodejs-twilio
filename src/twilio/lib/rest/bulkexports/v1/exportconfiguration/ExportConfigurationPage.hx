package twilio.lib.rest.bulkexports.v1.exportconfiguration;

@:jsRequire("twilio/lib/rest/bulkexports/v1/exportConfiguration", "ExportConfigurationPage") extern class ExportConfigurationPage extends twilio.lib.base.Page<twilio.lib.rest.bulkexports.V1, ExportConfigurationPayload, ExportConfigurationResource, ExportConfigurationInstance> {
	/**
		Initialize the ExportConfigurationPage
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, response:twilio.lib.http.Response<String>, solution:ExportConfigurationSolution);
	/**
		Build an instance of ExportConfigurationInstance
	**/
	function getInstance(payload:ExportConfigurationPayload):ExportConfigurationInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : ExportConfigurationPage;
}