package twilio.lib.rest.preview.bulk_exports.exportconfiguration;

@:jsRequire("twilio/lib/rest/preview/bulk_exports/exportConfiguration", "ExportConfigurationInstance") extern class ExportConfigurationInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ExportConfigurationContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.BulkExports, payload:ExportConfigurationPayload, resourceType:String);
	private var _proxy : ExportConfigurationContext;
	var enabled : Bool;
	/**
		fetch a ExportConfigurationInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ExportConfigurationInstance) -> Dynamic):js.lib.Promise<ExportConfigurationInstance>;
	var resourceType : String;
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
	var url : String;
	var webhookMethod : String;
	var webhookUrl : String;
	static var prototype : ExportConfigurationInstance;
}