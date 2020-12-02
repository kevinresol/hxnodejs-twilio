package twilio.lib.rest.preview.bulk_exports.exportconfiguration;

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