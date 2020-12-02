package twilio.lib.rest.bulkexports.v1.exportconfiguration;

typedef ExportConfigurationListInstance = {
	@:selfCall
	function call(sid:String):ExportConfigurationContext;
	/**
		Constructs a export_configuration
	**/
	function get(resourceType:String):ExportConfigurationContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};