package twilio.lib.rest.bulkexports.v1.exportconfiguration;

@:jsRequire("twilio/lib/rest/bulkexports/v1/exportConfiguration", "ExportConfigurationContext") extern class ExportConfigurationContext {
	/**
		Initialize the ExportConfigurationContext
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	function new(version:twilio.lib.rest.bulkexports.V1, resourceType:String);
	/**
		fetch a ExportConfigurationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExportConfigurationInstance) -> Dynamic):js.lib.Promise<ExportConfigurationInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ExportConfigurationInstance
		
		update a ExportConfigurationInstance
	**/
	@:overload(function(?opts:ExportConfigurationInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ExportConfigurationInstance) -> Dynamic):js.lib.Promise<ExportConfigurationInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ExportConfigurationInstance) -> Dynamic):js.lib.Promise<ExportConfigurationInstance>;
	static var prototype : ExportConfigurationContext;
}